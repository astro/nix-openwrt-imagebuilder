# 25.12.4 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-nIlcxnwiVxygDcF691M1BXu0nNZLkLLKc8ksMRrS/Hk=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-Nb5o6Z0JiUZk/6QW0o4MXpRuv0xsxTiqm5O73A02ib8=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-qu/IL8OVjfVVSbJi/d/7fN3pCLsL8ouhnIBmizw98+c=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-Jx1eBUFJEPgdXJ85VzLCaJzX3rqTUJ6AQS8k+AbziqM=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-6sKPBPnsojdwqK96RHpgiDD9MGbPySDJf0rPisklAtg=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-CHBOiGqxDPeQLlNrQfAakAt1Ih6Hysj/hZTPHoZafHU=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
