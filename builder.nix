{ pkgs ? import <nixpkgs> {}
# OpenWRT release
, release ? import ./latest-release.nix
# OpenWRT target
, target
# Hardware model
, profile
, variant ? "generic"
# Checksum of the `sha256sums` file
, sha256 ?
  (
    import ./hashes/${release}.nix
  ).targets.${target}.${variant}.sha256
# Manually specify packages' arch for OpenWRT<19 releases without profiles.json
, packagesArch ?
  (
    import ./hashes/${release}.nix
  ).targets.${target}.${variant}.packagesArch
# Checksum of a feed's `Packages` file
, feedsSha256 ?
  (
    import ./hashes/${release}.nix
  ).packages.${packagesArch}
# Extra OpenWRT packages (can be prefixed with "-")
, packages ? []
# Include extra files
, files ? null
# Which services in /etc/init.d/ should be disabled
, disabledServices ? []
# Add to output name
, extraImageName ? "nix"
}:
with pkgs;
let
  inherit (import ./files.nix {
    inherit pkgs release target variant sha256 feedsSha256 packagesArch;
  }) arch variantFiles profiles expandDeps corePackages packagesByFeed allPackages;

  requiredPackages = (
    profiles.default_packages or (
      builtins.attrNames packagesByFeed.base
      ++ builtins.attrNames corePackages
    )
    ++ profiles.profiles.${profile}.device_packages or []
    ++ packages
  );
  allRequiredPackages = expandDeps allPackages requiredPackages;
  imageBuilderPrefix  = "openwrt-imagebuilder-${if release == "snapshot" then "" else "${release}-"}";
in

stdenv.mkDerivation {
  name = lib.concatStringsSep "-" ([
    "openwrt" release
  ] ++
  lib.optional (extraImageName != null) extraImageName ++
  [ target variant profile ]);

  src = variantFiles."${imageBuilderPrefix}${target}-${variant}.${hostPlatform.uname.system}-${hostPlatform.uname.processor}.tar.xz";

  postPatch = ''
    patchShebangs scripts staging_dir/host/bin
    substituteInPlace rules.mk \
      --replace "SHELL:=/usr/bin/env bash" "SHELL:=${runtimeShell}"
    substituteInPlace rules.mk \
      --replace "/usr/bin/env true" "${coreutils}/bin/true"
    substituteInPlace rules.mk \
      --replace "/usr/bin/env false" "${coreutils}/bin/false"
  '';

  configurePhase =
    let
      installPackages = writeScript "install-openwrt-packages" (
        lib.concatMapStrings (pname:
          let
            package = allPackages.${pname};
          in
            lib.optionalString
              (package.type == "real")
              "[ -e packages/${package.filename} ] || ln -s ${package.file} packages/${package.filename}\n"
        ) allRequiredPackages
      );
    in ''
      ${installPackages}

      echo "src imagebuilder file:packages" > repositories.conf
    '';

  nativeBuildInputs =
    [
      zlib unzip bzip2
      ncurses which rsync git file getopt wget
      bash perl python3 dtc
    ] ++
    lib.optional (!lib.versionAtLeast release "21") python2;

  buildPhase = ''
    ${lib.optionalString (!lib.versionAtLeast release "19") ''
      # Hack around broken check for gcc
      touch staging_dir/host/.prereq-build
    ''}
    ${lib.optionalString (files != null)
      # copy files to avoid making etc read-only
      "cp -r --no-preserve=all ${files} files"
    }
    make image SHELL=${runtimeShell} \
      PROFILE="${profile}" \
      PACKAGES="${lib.concatStringsSep " " packages}" \
      ${lib.optionalString (files != null)
        ''FILES=./files''
      } \
      DISABLED_SERVICES="${lib.concatStringsSep " " disabledServices}" \
      EXTRA_IMAGE_NAME="${extraImageName}"
  '';

  installPhase = ''
    mkdir -p $out/nix-support
    pushd bin/targets/${target}/${variant}
    for src in *; do
      dst="$out/$src"
      cp -ar "$src" "$dst"
      if [ -f "$dst" ]; then
        filename=$(basename "$dst")
        echo "file ''${filename##*.} $dst" >> $out/nix-support/hydra-build-products
      fi
    done
    popd
  '';

  dontFixup = true;
}
