{ pkgs ? import <nixpkgs> {}
, profiles ? import ./profiles.nix { inherit pkgs; }
, build ? import ./builder.nix
}:
build (
  profiles.identifyProfile "avm_fritz7412"
  //
  {
    packages = [
      "tcpdump"
      "vxlan" "kmod-vxlan"
    ];

    uci.system."@system[0]".hostname = "testap";
  }
)
