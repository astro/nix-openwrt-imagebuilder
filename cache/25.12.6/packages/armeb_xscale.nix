# 25.12.6 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-2PDK6w3JSEsHfYll3ELkZFjoY2kJubX6NLQtpejnMFw=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-iOGjdOAYCPd6UmxqoDs6B7uaHr86opcvS0UdsZD6ARc=";
      name = "armeb_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-PFSv0TyNrbp5Jl5cXAuUE8+lx/U4LeNKfhRO8ClunfE=";
      name = "armeb_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-TydBwV+x37YNGZMF2VMSq6nus9cFFjV4jwA0IqOfwM4=";
      name = "armeb_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-xXSMHKqTevEyYobYOfLc8EP4efzNkda2PioAuQZGH+k=";
      name = "armeb_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-exNiF1+br4rlufIJ4odHpk37WZKDnk9y8FvbZR6Ivr0=";
      name = "armeb_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
