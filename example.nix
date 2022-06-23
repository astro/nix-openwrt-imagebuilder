{ pkgs, ... }:

{
  build.profile = "avm_fritz7412";

  system.settings = {
    hostname = "testap";
    description = "nix-openwrt-imagebuilder example";
    timezone = "CET-1CEST,M3.5.0,M10.5.0/3";
  };

  packages.include = [ "tcpdump" "vxlan" "kmod-vxlan" ];

  dropbear.settings = { PasswordAuth = false; };

  wireless.interfaces.ap0 = {
    device = "radio0";
    network = "lan";
    mode = "ap";
    ssid = "Test AP";
  };
}
