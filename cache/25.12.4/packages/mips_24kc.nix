# 25.12.4 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-OMxhogwZdo/LP+69Xv+kBHGBVtRE9TwuVtbfLrgd088=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-gascF2HjFG7RKbX180oVksb6AizxCtId8s7RZcXPDCI=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-9tvPYpAtWF0uFcyxMQvU/3CIffEQa2smHisS05Fm4iQ=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-bZbQPHwmnof9ocJtMoyGKQ0rL3Bxy/irI8MR3igvEO4=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-RLorkmPufw1oKtHotycAVWPVKTmPdbydUyG6h357NJY=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-AM8G9u0/gMBv+VrCd8AdbjDpJ26Ap25nQUmWeUSUWDE=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
