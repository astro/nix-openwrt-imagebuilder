{ pkgs ? import <nixpkgs> {}
# OpenWRT release
, release ? "21.02.3"
# OpenWRT target
, target
, variant ? "generic"
# Checksum of the `sha256sums` file
, sha256
# Checksum of a feed's `Packages` file
, feedsSha256
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

  profiles =
    if variantFiles ? "profiles.json"
    then builtins.fromJSON (
      builtins.readFile (
        variantFiles."profiles.json"
      )
    )
    else null;

  arch = profiles.arch_packages;

in {
  inherit variantFiles variantPackages feedsFiles feedsPackages;
  inherit profiles arch;
}
