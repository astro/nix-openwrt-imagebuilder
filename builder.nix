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
  fetchSums = url: sha256:
    let
      sumsFile = fetchurl {
        url = "${url}/sha256sums";
        inherit sha256;
      };

      filesSha256 =
        builtins.foldl' (filesSha256: line:
          let
            m = builtins.match "([0-9a-f]+) \\*(.+)" line;
          in
            if builtins.isList m && builtins.length m == 2
            then filesSha256 // {
              ${builtins.elemAt m 1} = builtins.elemAt m 0;
            } else filesSha256
        ) {} (lib.splitString "\n" (builtins.readFile sumsFile));

    in
      builtins.mapAttrs (file: sha256:
        fetchurl {
          url = "${url}/${file}";
          inherit sha256;
        }
      ) filesSha256;

  fetchPackages = url: packagesContent:
    let
      parsedPackages = map (section:
        builtins.foldl' (data: line:
          let
            m = builtins.match "(.+): (.+)" line;
          in
            if builtins.isList m && builtins.length m == 2
            then data // {
              ${builtins.elemAt m 0} = builtins.elemAt m 1;
            } else data
        ) {} (lib.splitString "\n" section)
      ) (lib.splitString "\n\n" packagesContent);

    in
      builtins.foldl' (variantFiles: parsed:
        if parsed ? Filename && parsed ? SHA256sum
        then
          variantFiles // {
            ${parsed.Filename} = fetchurl {
              url = "${url}/${parsed.Filename}";
              sha256 = parsed.SHA256sum;
            };
          }
        else
          variantFiles
      ) {} parsedPackages;

  baseUrl = "https://downloads.openwrt.org/releases/${release}";

  variantFiles = fetchSums "${baseUrl}/targets/${target}/${variant}" sha256;

  variantPackages = runCommandNoCC "openwrt-${release}-${target}-${variant}-packages" {} ''
    mkdir packages
    ${lib.concatMapStrings (file:
      lib.optionalString (lib.hasPrefix "packages/" file) ''
        ln -s ${variantFiles.${file}} ${file}
      '') (builtins.attrNames variantFiles)}
    mv packages $out
  '';

  feedsPackagesFile = builtins.mapAttrs (feed: sha256:
    fetchurl {
      url = "${baseUrl}/packages/${arch}/${feed}/Packages";
      inherit sha256;
    }
  ) feedsSha256;

  feedsFiles = builtins.mapAttrs (feed: packagesFile:
    fetchPackages "${baseUrl}/packages/${arch}/${feed}" (builtins.readFile packagesFile)
  ) feedsPackagesFile;

  feedsPackages = builtins.mapAttrs (feed: files:
    runCommandNoCC "openwrt-${release}-${arch}-${feed}-packages" {} ''
      mkdir $out
      ln -s ${feedsPackagesFile.${feed}} $out/Packages
      ${lib.concatMapStrings (file: ''
        ln -s ${files.${file}} $out/${file}
      '') (builtins.attrNames files)}
    ''
  ) feedsFiles;

  openwrtConfigFile = stdenv.mkDerivation {
    name = "openwrt-${release}-${target}-${variant}.config";
    src = variantFiles."openwrt-imagebuilder-${release}-${target}-${variant}.${hostPlatform.uname.system}-${hostPlatform.uname.processor}.tar.xz";
    phases = [ "unpackPhase" "installPhase" ];
    installPhase = ''
      cp .config $out
    '';
  };

  openwrtConfig = builtins.foldl' (openwrtConfig: line:
    let
      m1 = builtins.match "(.+)=\"(.+)\"" line;
      m2 = builtins.match "(.+)=(.+)" line;
    in
      if builtins.isList m1 && builtins.length m1 == 2
      then openwrtConfig // {
        ${builtins.elemAt m1 0} = builtins.elemAt m1 1;
      }
      else if builtins.isList m2 && builtins.length m2 == 2
      then openwrtConfig // {
        ${builtins.elemAt m2 0} = builtins.elemAt m2 1;
      }
      else openwrtConfig
  ) {} (
    lib.splitString "\n" (builtins.readFile openwrtConfigFile)
  );

  arch = openwrtConfig.CONFIG_TARGET_ARCH_PACKAGES;
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

  nativeBuildInputs = [
    zlib unzip bzip2
    ncurses which rsync git file getopt wget
    bash perl python3
  ];
  buildPhase = ''
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
    cp -ar bin/targets/${target}/${variant} $out
  '';
  dontFixup = true;
}
