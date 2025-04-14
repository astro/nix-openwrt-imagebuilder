{ lib ? import <nixpkgs/lib>
, openwrtLib ? import ./openwrt-lib.nix { inherit lib; }
}:

let
  # Only OpenWrt >= 19.07.4 contains profiles.json files
  hasProfiles = release: openwrtLib.releaseAtLeast release "19.07.4";
in
  builtins.filter hasProfiles (builtins.attrNames (import ./cache))
