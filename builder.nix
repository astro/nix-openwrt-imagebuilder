{ pkgs ? import <nixpkgs> {}
, lib ? pkgs.lib
, openwrtLib ? import ./openwrt-lib.nix { inherit lib; }
, stdenv ? pkgs.stdenv
, fetchurl ? pkgs.fetchurl
, writeScript ? pkgs.writeScript
# OpenWRT release
, release ? openwrtLib.latestRelease
# OpenWRT target
, target
# Hardware model
, profile
, variant ? "generic"
# Manually specify packages' arch for OpenWRT<19 releases without profiles.json
, packagesArch ? throw "packagesArch must be given for OpenWRT<19 releases"
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
  cache = import ./cached-packages.nix { inherit openwrtLib release target variant packagesArch; };
  inherit (import ./files.nix {
    inherit lib fetchurl openwrtLib cache extraPackages;
  }) expandDeps corePackages packagesByFeed allPackages;

  requiredPackages = cache.profiles.default_packages or (
    builtins.attrNames packagesByFeed.base
    ++ builtins.attrNames corePackages
  ) ++ cache.profiles.profiles.${profile}.device_packages or []
    ++ packages;
  allRequiredPackages = expandDeps allPackages requiredPackages;

  depsArgs = [
    "pkgs"
    "lib"
    "openwrtLib"
    "stdenv"
    "fetchurl"
    "writeScript"
  ];
  configArgs = [
    "release"
    "target"
    "profile"
    "variant"
    "packages"
    "files"
    "disabledServices"
    "extraImageName"
    "extraPackages"
    "rootFsPartSize"
  ];
  drvArgs = [
    "passthru"
  ];
  extraArgs = builtins.removeAttrs args (depsArgs ++ configArgs ++ drvArgs);
in

stdenv.mkDerivation ({
  name = lib.concatStringsSep "-" ([
    "openwrt" release
  ] ++ lib.optional (extraImageName != null) extraImageName
  ++ [ target variant profile ]);

  src = fetchurl cache.imagebuilder;

  postPatch = with pkgs; ''
    patchShebangs scripts staging_dir/host/bin target/linux

    substituteInPlace rules.mk \
      --replace-quiet "/usr/bin/env bash" "${runtimeShell}" \
      --replace-quiet "/usr/bin/env true" "${coreutils}/bin/true" \
      --replace-quiet "/usr/bin/env false" "${coreutils}/bin/false"

    substituteInPlace Makefile \
      --replace-quiet '	$(APK) add' '	-$(APK) add'
  '';

  configurePhase =
    let
      repositories = lib.concatMapStringsSep "\n"
        (repo: fetchurl repo.sourceInfo)
        ([ cache.corePackages cache.kmodPackages ] ++ lib.attrValues cache.feeds);

      installRepositories = if cache.apk
        then ''
          cat > repositories <<EOF
          ${repositories}
          EOF
        ''
        else ''
          echo "src imagebuilder file:packages" > repositories.conf
        '';

      installPackages = writeScript "install-openwrt-packages" (
        lib.concatMapStrings (pname:
          let
            package = allPackages.${pname};
          in
            lib.optionalString
              (package.type == "real")
              ''
                if [ ! -e packages/${package.filename} ]; then
                  # check if the ipk file exists as the Makefiles throw all kinds of weird errors when the symlink target is broken
                  if [ -e ${package.file} ]; then
                    ln -s ${package.file} packages/${package.filename}
                  else
                    echo "Could not find packages/${package.filename} or ${package.file}"
                    exit 5
                  fi
                fi
              ''
        ) allRequiredPackages
      );
    in ''
      runHook preConfigure

      ${installPackages}
      ${installRepositories}

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

  postBuild = ''
    bin_files=(build_dir/target-*/linux-*/tmp/openwrt-*.*)
    if [[ ! -f ''${bin_files[0]} ]]; then
      echo "No squashfs or bin file produced at all, see above for errors, aborting"
      exit 5
    fi
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
    files=($out/openwrt-*-squashfs-sysupgrade.*)
    if ! (( ''${#files[@]} )); then
      echo "Build produced no bin file, see above for details"
      exit 2;
    fi
    shopt -u nullglob
  '';

  dontFixup = true;

  passthru = (extraArgs.passthru or {}) // {
    config = openwrtLib.takeAttrs configArgs args;
  };

} // extraArgs)
