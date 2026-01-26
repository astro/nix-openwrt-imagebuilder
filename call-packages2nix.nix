{ callPackage
, runCommand
, packages2nix ? callPackage ./packages2nix.nix { }
}:

{ mode, packages, sha256sums, prefix }: let
  drv = runCommand "${packages.name}-ifd" {} ''
    ${packages2nix}/bin/packages2nix ${mode} ${packages} ${sha256sums} ${prefix} > $out
  '';
in
  import drv
