{ pkgs ? import <nixpkgs> {}
, profiles ? import ./profiles.nix { inherit pkgs; }
, build ? import ./builder.nix
}:

build {
  target = "x86";
  variant = "64";
  profile = "generic";
  packages = [
    "tcpdump"
  ];
}
