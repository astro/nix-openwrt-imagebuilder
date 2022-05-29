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
# Which services in /etc/init.d/ should be disabled
, disabledServices ? []
# Add to output name
, extraImageName ? "nix"
# uci settings
, uci ? { }
# extra files to create on the target. an attrset of paths that
# map to attrsets containing either a "source" or a "text",
# respectively a path to a file to copy or a text to inject
, extraFiles ? { }
}:
with pkgs;
let
  inherit (import ./files.nix {
    inherit pkgs release target variant sha256 feedsSha256 packagesArch;
  }) arch variantPackages variantFiles feedsPackages;

  gccWrapper = pkgs.runCommand "gcc-wrapper" {} ''
    mkdir -p $out/bin
    for i in ${pkgs.gcc.cc}/bin/*-gnu-gcc*; do
      ln -s ${pkgs.gcc}/bin/gcc $out/bin/$(basename "$i")
    done
    for i in ${pkgs.gcc.cc}/bin/*-gnu-{g++,c++}*; do
      ln -s ${pkgs.gcc}/bin/g++ $out/bin/$(basename "$i")
    done
  '';

  renderUci = path:
    lib.attrsets.mapAttrsToList (name: value:
      let path' = path ++ [ name ]; in
      if lib.isAttrs value then
        renderUci path' value
      else
        "set ${lib.strings.concatStringsSep "." path'}='${toString value}'");

  customUciFile = {
    text = ''
      uci -q batch << EOI
      ${lib.strings.concatStringsSep "\n"
      (lib.lists.flatten (renderUci [ ] uci))}
      commit
      EOI
    '';
  };

  customUciFilePath = n:
    let p = "/etc/uci-defaults/${toString n}-custom";
    in if builtins.hasAttr p extraFiles then customUciFilePath (n + 1) else p;

  extraFiles' = extraFiles // lib.attrsets.optionalAttrs (uci != { })
    { "${customUciFilePath 99}" = customUciFile; };

  renderFile = name:
    { source ? null, text ? null }:
    assert source == null || text == null;
    (lib.optionalString (source != null) ("install -D ${source} $out/${name}"))
    + (lib.optionalString (text != null) ''
      mkdir -p $(dirname "$out/${name}")
      cat > $out/${name} << EOF
      ${text}
      EOF
    '');

  files = pkgs.runCommandNoCC "image-files" { }
    (lib.strings.concatStringsSep "\n"
      (lib.attrsets.mapAttrsToList renderFile extraFiles'));

in stdenv.mkDerivation {
  name = lib.concatStringsSep "-" ([
    "openwrt" release
  ]
  ++ lib.optional (extraImageName != null) extraImageName
  ++ [ target variant profile ]);

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
    ]
    ++ lib.optional (!lib.versionAtLeast release "21") python2
    ++ lib.optional (!lib.versionAtLeast release "19") gccWrapper;

  buildPhase = ''
    make image SHELL=${runtimeShell} \
      PROFILE="${profile}" \
      PACKAGES="${lib.concatStringsSep " " packages}" \
      ${lib.optionalString (extraFiles' != { })
        ''FILES="${files}"''
      } \
      DISABLED_SERVICES="${lib.concatStringsSep " " disabledServices}" \
      EXTRA_IMAGE_NAME="${extraImageName}"
  '';

  installPhase = ''
    cp -ar bin/targets/${target}/${variant} $out
  '';
  dontFixup = true;
}
