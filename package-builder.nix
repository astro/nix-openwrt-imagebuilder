{ pkgs ? import <nixpkgs> {}
# OpenWRT release
, release ? import ./latest-release.nix
# OpenWRT target
, target
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
# OpenWRT packages to build
, packages
# Add to output name
, extraImageName ? null
}:

let
  inherit (pkgs) lib;
  inherit (import ./files.nix {
    inherit pkgs release target variant sha256 feedsSha256 packagesArch;
  }) variantFiles /*profiles*/ expandDeps corePackages packagesByFeed allPackages feedsPackagesFile;

  requiredPackages = (
    /*profiles.default_packages or*/ (
      builtins.attrNames packagesByFeed.base
      ++ builtins.attrNames corePackages
    )
    # ++ profiles.profiles.${profile}.device_packages or []
    ++ packages
  );
  allRequiredPackages = expandDeps allPackages requiredPackages;
  imageBuilderPrefix  = "openwrt-sdk-${if release == "snapshot" then "" else "${release}-"}";
in

pkgs.stdenv.mkDerivation {
  name = lib.concatStringsSep "-" ([
    "openwrt" release
  ] ++
  lib.optional (extraImageName != null) extraImageName ++
  [ target variant ]);

  src = let
    inherit (pkgs.stdenv.hostPlatform) uname;
  in variantFiles."${imageBuilderPrefix}${target}-${variant}_gcc-12.3.0_musl.${uname.system}-${uname.processor}.tar.xz";

  postPatch = with pkgs; ''
    patchShebangs scripts staging_dir/host/bin
    substituteInPlace rules.mk \
      --replace "SHELL:=/usr/bin/env bash" "SHELL:=${runtimeShell}" \
      --replace "/usr/bin/env true" "${coreutils}/bin/true" \
      --replace "/usr/bin/env false" "${coreutils}/bin/false"

    # https://github.com/openwrt/openwrt/pull/13848
    substituteInPlace Makefile \
      --replace "grep '/usr' -m 1" "grep -e '/usr' -e '/nix/store' -m 1"
  '';

  configurePhase =
    let
      # TODO: dedupe
      installPackages = pkgs.writeScript "install-openwrt-packages" (
        lib.concatMapStrings (pname:
          let
            package = allPackages.${pname};
          in
            lib.optionalString
              (package.type == "real")
              "" # "[ -e packages/${package.filename} ] || ln -s ${package.file} packages/${package.filename}\n"
        ) allRequiredPackages
      );
    in
    ''
      # ''${installPackages}

      # echo "src imagebuilder file:packages" > repositories.conf


      ''${break builtins.attrValues packagesByFeed}
      ${(_: builtins.break _) feedsPackagesFile}
    '';

  nativeBuildInputs = with pkgs; [
    # TODO: can zlib, bzip2 and file be removed?
    zlib unzip bzip2
    ncurses which pkg-config rsync git file getopt wget
    bash perl python3
  ];

  buildPhase = ''
    set -x
    cat feeds.conf.default
    ./scripts/feeds install ${lib.concatStringsSep " " packages}

    echo "
    ${lib.concatMapStrings (p: "CONFIG_PACKAGE_${p}=m") packages}
    " > .config

    echo make SHELL=${pkgs.runtimeShell} -j$NIX_BUILD_CORES \
      ${lib.concatMapStrings (p: "package/${p}/compile \\") packages}
      package/index
    set +x
    exit 2
  '';

  installPhase = ''
    mkdir -p $out/nix-support
    pushd bin/packages/*
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
