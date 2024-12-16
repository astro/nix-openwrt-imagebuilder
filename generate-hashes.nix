{ pkgs ? import <nixpkgs> { } }:
pkgs.writeShellApplication {
  name = "generate-hashes";
  runtimeInputs = [
    pkgs.curl
    pkgs.jq
    pkgs.nix
  ];

  bashOptions = [ "nounset" "pipefail" ];

  text = ''
    RELEASE="''${1:-${import ./latest-release.nix}}"
    FEEDS="base luci packages routing telephony"

    UPSTREAM_URL=https://downloads.openwrt.org
    RELEASE_URL="''${UPSTREAM_URL}/releases/''${RELEASE}"

    if [ "''${RELEASE}" == "snapshot" ]; then
      RELEASE_URL="''${UPSTREAM_URL}/snapshots";
    fi

    KMODS_SEPARATE=false
    if [[ "''${RELEASE}" == "snapshot" || "''${RELEASE}" == 24* ]]; then
      KMODS_SEPARATE=true
    fi

    declare -g -A arches_fetched

    hash() {
      TARGET=$1
      VARIANT=$2

      echo "- ''${TARGET}/''${VARIANT}" >&2

      BASE_URL="''${RELEASE_URL}/targets/''${TARGET}/''${VARIANT}"

      SUMS_HASH=$(nix store prefetch-file --json "''${BASE_URL}/sha256sums" 2>/dev/null | jq -r .hash)
      if [ -n "$SUMS_HASH" ]; then
        echo "  targets.\"''${TARGET}\".\"''${VARIANT}\".sha256 = \"''${SUMS_HASH}\";"

        PROFILES=$(curl --silent --fail "''${BASE_URL}/profiles.json" || true)
        if [ -z "$PROFILES" ]; then
          echo "Failed to fetch ''${BASE_URL}/profiles.json" >&2
        else
          if ''${KMODS_SEPARATE}; then
            KERNEL_RELEASE=$(jq -r '.linux_kernel.release' <<< "''${PROFILES}")
            KERNEL_VERSION=$(jq -r '.linux_kernel.version' <<< "''${PROFILES}")
            KERNEL_VERMAGIC=$(jq -r '.linux_kernel.vermagic' <<< "''${PROFILES}")

            KMODS_TARGET="''${KERNEL_VERSION}-''${KERNEL_RELEASE}-''${KERNEL_VERMAGIC}"

            echo "  - kmods" >&2
            KMODS_HASH=$(nix store prefetch-file --json "''${BASE_URL}/kmods/''${KMODS_TARGET}/Packages" 2>/dev/null | jq -r .hash)
            echo "  kmods.\"''${TARGET}\".\"''${VARIANT}\".\"''${KMODS_TARGET}\".sha256 = \"''${KMODS_HASH}\";"
          fi

          ARCH=$(jq -r '.arch_packages' <<< "''${PROFILES}")
          if [ -n "$ARCH" ]; then
            echo "  targets.\"''${TARGET}\".\"''${VARIANT}\".packagesArch = \"''${ARCH}\";"

            if [ -z "''${arches_fetched[$ARCH]:-}" ]; then
              for FEED in ''${FEEDS}; do
                echo "  - ''${FEED}" >&2
                PACKAGES_HASH=$(nix store prefetch-file --json "''${RELEASE_URL}/packages/''${ARCH}/''${FEED}/Packages" 2>/dev/null | jq -r .hash)
                echo "  packages.\"''${ARCH}\".\"''${FEED}\".sha256 = \"''${PACKAGES_HASH}\";"
              done
              
              arches_fetched[$ARCH]="done"
            fi
          fi
        fi
      fi
    }

    mkdir -p hashes

    (
      echo "{"
      curl -s "''${RELEASE_URL}/targets/?json-targets" | jq -r .[] | while IFS=/ read -r TARGET VARIANT; do
        hash "''${TARGET}" "''${VARIANT}"
      done
      echo "}"
    ) > "hashes/''${RELEASE}.nix"

    if [ "$(stat -c %s "hashes/''${RELEASE}.nix")" -le 10 ] ; then
      # Too small, no entries, discard.
      rm -v "hashes/''${RELEASE}.nix"
    fi
  '';
}
