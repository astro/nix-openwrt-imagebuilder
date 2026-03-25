# 25.12.1 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-VdicdLmVXHMIzYnR+aBEk077YydfGSeMCfGymmWnrws=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-C6A4q1VIqHbpEsVwai5/zqRO/hacBgnlq7EdfO+Pk88=";
      name = "x86_64-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/base/packages.adb";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-PP0WIp2a+kTi+nA6/Fz03tilqYNBzXj3lmSZu9xKz+s=";
      name = "x86_64-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/luci/packages.adb";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-rKU2sN2wGkdKDBGcJepUG0ghzTwIBD/vSUJwtJS0KmE=";
      name = "x86_64-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/packages/packages.adb";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-uH3pwDNKyZ41QMTckhr+bHSsNZN4ulANjSunUmg2HjE=";
      name = "x86_64-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/routing/packages.adb";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-M/sTkB3e4AOTRN65V9fH/Lzfn+TbrvHWGkbEybnjOyI=";
      name = "x86_64-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/telephony/packages.adb";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
