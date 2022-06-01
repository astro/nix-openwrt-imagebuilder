{ pkgs ? import <nixpkgs> {}
# OpenWRT release
, release ? "21.02.3"
# OpenWRT target
, target
# Hardware model
, profile
, variant ? "generic"
# Checksum of the `sha256sums` file
, sha256 ?
  (
    import ./hashes/${release}.nix
  ).${target}.${variant}.sha256
# Checksum of a feed's `Packages` file
, feedsSha256 ?
  (
    import ./hashes/${release}.nix
  ).${target}.${variant}.feedsSha256
# Manually specify packages' arch for OpenWRT<19 releases without profiles.json
, packagesArch ? null
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
  }) arch variantPackages variantFiles feedsPackages;
in

stdenv.mkDerivation {
  name = lib.concatStringsSep "-" ([
    "openwrt" release
  ] ++
  lib.optional (extraImageName != null) extraImageName ++
  [ target variant profile ]);

  src = variantFiles."openwrt-imagebuilder-${release}-${target}-${variant}.${hostPlatform.uname.system}-${hostPlatform.uname.processor}.tar.xz";

  patchPhase = ''
    patchShebangs scripts staging_dir/host/bin
    substituteInPlace rules.mk \
      --replace "SHELL:=/usr/bin/env bash" "SHELL:=${runtimeShell}"
    grep -r usr/bin/env
  '';

  configurePhase = ''
    cat >repositories.conf <<EOF
    src imagebuilder file:${variantPackages}
    ${lib.concatMapStrings (feed: ''
      src openwrt_${feed} file:${feedsPackages.${feed}}
    '') (builtins.attrNames feedsPackages)}
    EOF
    cat repositories.conf
  '';

  nativeBuildInputs =
    [
      zlib unzip bzip2
      ncurses which rsync git file getopt wget
      bash perl python3
    ] ++
    lib.optional (!lib.versionAtLeast release "21") python2;

  buildPhase = ''
    ${lib.optionalString (!lib.versionAtLeast release "19") ''
      # Hack around broken check for gcc
      touch staging_dir/host/.prereq-build
    ''}
    make image SHELL=${runtimeShell} \
      PROFILE="${profile}" \
      PACKAGES="${lib.concatStringsSep " " packages}" \
      ${lib.optionalString (files != null)
        ''FILES="${files}"''
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
