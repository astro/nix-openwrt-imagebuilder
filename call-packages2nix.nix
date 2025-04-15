{ lib
, runCommandNoCC
, packages2nix
}:

{ mode, packages, sha256sums, prefix }: let
  drv = runCommandNoCC "${packages.name}-ifd" {} ''
    ${packages2nix}/bin/packages2nix ${mode} ${packages} ${sha256sums} ${prefix} > $out
  '';
in
  import drv
