{ config, pkgs, lib, ... }:
let
  inherit (import ../files.nix {
    inherit pkgs;
    inherit (config) release feedsSha256;
    inherit (config.hardware) target;
    variant = config.hardware.subtarget;
    packagesArch = config.hardware.arch;
    sha256 = config.sumsFileSha256;
  }) variantFiles profiles expandDeps corePackages packagesByFeed allPackages;


  customPackagesFormatted = config.packages.include ++ (builtins.map (pkg: "-${pkg}") config.packages.exclude);

  requiredPackages =
    profiles.default_packages or (builtins.attrNames packagesByFeed.base ++ builtins.attrNames corePackages) ++
    profiles.profiles.${config.hardware.profile}.device_packages or [ ] ++
    customPackagesFormatted;

  allRequiredPackageFiles = expandDeps allPackages requiredPackages;

  mkPackageSymlink = pname:
    let
      package = allPackages.${pname};
    in
    lib.optional (package.type == "real") ''
      [ -e "packages/${package.filename}" ] || ln -s ${package.file} "packages/${package.filename}"
    '';

  symlinkPackages = pkgs.writeScript "symlink-openwrt-packages" (
    lib.concatLines (
      lib.foldl' (acc: pname: acc ++ (mkPackageSymlink pname)) [ ] allRequiredPackageFiles
    )
  );

  mkCopyStatement = file: ''
    (
     target_rel=${lib.escapeShellArg file.target}
     target="files/''${target_rel#/}"
     ${lib.optionalString (lib.pathIsRegularFile file.source) ''
        mkdir -p "$(dirname "''${target}")"
     ''}
     cp -r --no-preserve=all "${file.source}" "''${target}"
    )
  '';

  copyFiles = pkgs.writeScript "copy-openwrt-files" (
    lib.concatLines (builtins.map mkCopyStatement config.files)
  );

  buildFlags = {
    ".DEFAULT_GOAL" = "image";
    "PROFILE" = config.hardware.profile;
  } // lib.optionalAttrs (customPackagesFormatted != [ ]) {
    "PACKAGES" = lib.concatStringsSep " " customPackagesFormatted;
  } // lib.optionalAttrs (config.disabledServices != [ ]) {
    "DISABLED_SERVICES" = lib.concatStringsSep " " config.disabledServices;
  } // lib.optionalAttrs (config.files != [ ]) {
    "FILES" = "./files";
  } // lib.optionalAttrs (config.image.rootFsPartSize != null) {
    "ROOTFS_PARTSIZE" = config.image.rootFsPartSize;
  } // lib.optionalAttrs (config.image.extraName != null) {
    "EXTRA_IMAGE_NAME" = config.image.extraName;
  } // lib.optionalAttrs (config.image.addLocalKey != null) {
    "ADD_LOCAL_KEY" = lib.boolToString config.image.addLocalKey;
  } // config.build.extraFlags;

  buildFlagsArray = lib.concatStringsSep " " (lib.mapAttrsToList (name: value: ''${name}="${builtins.toString value}"'') buildFlags);

  name = lib.concatStringsSep "-" (
    [ "openwrt" config.release ] ++
    lib.optional (config.image.extraName != null) config.image.extraName ++
    [ config.hardware.target config.hardware.subtarget config.hardware.profile ]
  );

  src =
    let
      inherit (pkgs.stdenv.hostPlatform) uname;
      imageBuilderPrefix = "openwrt-imagebuilder-${lib.optionalString (config.release != "snapshot") "${config.release}-"}";
      baseFileName = "${imageBuilderPrefix}${config.hardware.target}-${config.hardware.subtarget}.${uname.system}-${uname.processor}";
      possibleFileNames = builtins.map (extension: "${baseFileName}${extension}") [ ".tar.zst" ".tar.xz" ];
      matches = builtins.filter (fileName: builtins.hasAttr fileName variantFiles) possibleFileNames;
    in
    if matches != [ ]
    then builtins.getAttr (builtins.elemAt matches 0) variantFiles
    else throw "No valid image builder found!";
in
{

  config = {
    build.out = pkgs.stdenv.mkDerivation ({
      inherit name src;

      nativeBuildInputs = with pkgs; [
        bash
        bzip2
        dtc
        file
        getopt
        git
        ncurses
        perl
        python311
        rsync
        unzip
        wget
        which
        zlib
        zstd
      ] ++ lib.optional (lib.versionOlder config.release "21" && config.release != "snapshot") python2;

      postPatch = ''
        patchShebangs scripts staging_dir/host/bin
        substituteInPlace rules.mk \
          --replace "SHELL:=/usr/bin/env bash" "SHELL:=${pkgs.runtimeShell}" \
          --replace "/usr/bin/env true" "${pkgs.coreutils}/bin/true" \
          --replace "/usr/bin/env false" "${pkgs.coreutils}/bin/false"
      '';

      configurePhase = ''
        runHook preConfigure

        ${symlinkPackages}
        echo "src imagebuilder file:packages" > repositories.conf

        ${copyFiles}

        # if the user provided key-build, key-build.pub and key-build.ucert in /run/openwrt use it
        # NOTE: they need to be owned by group nixbld and have permission 440
        # NOTE2: auto-allocate-uids must be disabled because of bug https://github.com/NixOS/nix/issues/9276
        if [[ -d /run/openwrt ]]; then
          for file in /run/openwrt/*; do
            ln -s $file $(basename $file)
          done
        fi
      '' + lib.optionalString (config.files != [ ]) ''
        ${copyFiles}
      '' + lib.optionalString (lib.versionOlder config.release "19" && config.release != "snapshot") ''
        # hack around broken check for gcc
        touch staging_dir/host/.prereq-build
      '' + ''

        runHook postConfigure
      '';

      preBuild = ''
        buildFlagsArray+=(${buildFlagsArray})
      '';

      installPhase = ''
        runHook preInstall

        mkdir -p $out/nix-support
        pushd bin/targets/${config.hardware.target}/${config.hardware.subtarget}
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

      dontFixup = true;

    } // config.build.extraDerivationArgs);
  };
}
