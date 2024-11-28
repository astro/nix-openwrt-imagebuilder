{ pkgs ? import <nixpkgs> {}
, build ? import ./builder.nix
}:

build {
  inherit pkgs;
  target = "x86";
  variant = "64";
  profile = "generic";
  packages = [
    "tcpdump"
  ];
}
