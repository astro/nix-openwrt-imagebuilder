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
# Attrset where key is kmodsTarget and value is checksum of `Packages` file. Required for OpenWRT >=24
, kmodsSha256 ? {}
# Extra OpenWRT package names (can be prefixed with "-")
, packages ? []
# Allows specifying additional packages that are not packaged by openwrt.
# Note: unlike `packages`, this is not a list of names, it's an attrset of
# package details. See `parsePackages` in `files.nix` for details on the
# format.
, extraPackages ? {}
# Include extra files
, files ? null
# Which services in /etc/init.d/ should be disabled
, disabledServices ? []
# Add to output name
, extraImageName ? null
# Provide option to pass custom value for "CONFIG_TARGET_ROOTFS_PARTSIZE"
, rootFsPartSize ? null
, ...
} @ args:

let
  inherit (pkgs) lib;

  maybeKmodsSha256 = lib.optionalAttrs (lib.versionAtLeast release "24") (
    if kmodsSha256 != { }
    then kmodsSha256
    else (import ./hashes/${release}.nix).kmods.${target}.${variant} or (builtins.throw "Failed to load Kmods hashes for ${target}/${variant}!")
  );

  inherit (import ./files.nix {
    inherit pkgs release target variant sha256 feedsSha256 packagesArch extraPackages;
    kmodsSha256 = maybeKmodsSha256;
  }) variantFiles profiles expandDeps corePackages packagesByFeed allPackages;

  requiredPackages = profiles.default_packages or (
    builtins.attrNames packagesByFeed.base
    ++ builtins.attrNames corePackages
  ) ++ profiles.profiles.${profile}.device_packages or []
    ++ packages;
  allRequiredPackages = expandDeps allPackages requiredPackages;
  imageBuilderPrefix  = "openwrt-imagebuilder-${if release == "snapshot" then "" else "${release}-"}";

  extraArgs = builtins.removeAttrs args [
    "pkgs"
    "release"
    "target"
    "profile"
    "variant"
    "sha256"
    "packagesArch"
    "feedsSha256"
    "kmodsSha256"
    "packages"
    "files"
    "disabledServices"
    "extraImageName"
    "extraPackages"
    "rootFsPartSize"
  ];
in

pkgs.stdenv.mkDerivation ({
  name = lib.concatStringsSep "-" ([
    "openwrt" release
  ] ++ lib.optional (extraImageName != null) extraImageName
  ++ [ target variant profile ]);

  src =
    let
      inherit (pkgs.stdenv.hostPlatform) uname;
      baseFileName = "${imageBuilderPrefix}${target}-${variant}.${uname.system}-${uname.processor}";
      possibleFileNames = builtins.map (extension: "${baseFileName}${extension}") [ ".tar.zst" ".tar.xz" ];
      matches = builtins.filter (fileName: builtins.hasAttr fileName variantFiles) possibleFileNames;
    in
      if matches != []
      then builtins.getAttr (builtins.elemAt matches 0) variantFiles
      else throw "No valid image builder found!";

  postPatch = with pkgs; ''
    patchShebangs scripts staging_dir/host/bin
    substituteInPlace rules.mk \
      --replace "SHELL:=/usr/bin/env bash" "SHELL:=${runtimeShell}" \
      --replace "/usr/bin/env true" "${coreutils}/bin/true" \
      --replace "/usr/bin/env false" "${coreutils}/bin/false"
  '';

  configurePhase =
    let
      installPackages = pkgs.writeScript "install-openwrt-packages" (
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
      runHook preConfigure

      ${installPackages}

      echo "src imagebuilder file:packages" > repositories.conf

      # if the user provided key-build, key-build.pub and key-build.ucert in /run/openwrt use it
      # NOTE: they need to be owned by group nixbld and have permission 440
      # NOTE2: auto-allocate-uids must be disabled because of bug https://github.com/NixOS/nix/issues/9276
      if [[ -d /run/openwrt ]]; then
        for file in /run/openwrt/*; do
          ln -s $file $(basename $file)
        done
      fi
    '' + lib.optionalString (files != null) ''
      # copy files to avoid making etc read-only
      cp -r --no-preserve=all ${files} files
    '' + lib.optionalString (lib.versionOlder release "19" && release != "snapshot") ''
      # Hack around broken check for gcc
      touch staging_dir/host/.prereq-build
    '' + ''

      runHook postConfigure
    '';

  nativeBuildInputs = with pkgs; [
    zlib unzip bzip2 zstd
    ncurses which rsync git file getopt wget
    bash perl python311 dtc
  ] ++ lib.optional (lib.versionOlder release "21" && release != "snapshot") python2;


  buildFlags = [
    ".DEFAULT_GOAL=image"
  ];

  preBuild =
    let
      mkBuildFlagsArray = flags: lib.concatStringsSep " " (lib.mapAttrsToList (name: value: ''${name}="${builtins.toString value}"'') flags);

      flags = {
        PROFILE = profile;
        PACKAGES = lib.concatStringsSep " " packages;
      } // lib.optionalAttrs (disabledServices != [ ]) {
        DISABLED_SERVICES = lib.concatStringsSep " " disabledServices;
      } // lib.optionalAttrs (files != null) {
        FILES = "./files";
      } // lib.optionalAttrs (rootFsPartSize != null) {
        ROOTFS_PARTSIZE = rootFsPartSize;
      } // lib.optionalAttrs (extraImageName != null) {
        EXTRA_IMAGE_NAME = extraImageName;
      };
    in
    ''
      buildFlagsArray+=(${mkBuildFlagsArray flags})
    '';

  installPhase = ''
    runHook preInstall

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

    runHook postInstall
  '';

  postInstall = ''
    shopt -s nullglob
    files=($out/*.bin)
    if ! (( ''${#files[@]} )); then
      echo "Build produced no bin file, see above for details"
      exit 2;
    fi
    shopt -u nullglob
  '';

  dontFixup = true;
} // extraArgs)
