{ pkgs ? import <nixpkgs> {}
, build ? import ./builder.nix
}:
build {
  inherit pkgs;
  release = "snapshot";
  target = "ipq40xx";
  variant = "generic";
  profile = "glinet_gl-s1300";
  packages = [
    "luci-ssl"
    "luci-app-opkg"
    "luci-proto-wireguard"
  ];
}
