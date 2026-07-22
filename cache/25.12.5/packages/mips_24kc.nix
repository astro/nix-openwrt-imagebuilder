# 25.12.5 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-3Rx7YIkmigJVzNIX+jDOH7iE9EeAT50YpeN8yoeDgVQ=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-21kkxV3T6ilVB+xWX1p2NmPV9eIAVeHQ6v1tGbHDgak=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-m+FmFUdx1Oea8na4+B1yvBeU5JSM9/guSXyLzYkHWkY=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-Brn42H5aPRAH6PZXmMeVu8tEU10cQz1RY0tDBPVnrJQ=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-daMooN3LkvUGSgsofUCbaSOhmO1Amt0son9FzYHnd5g=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-t6wf4hNlFS4zVDtd5bSt2jyA3+neSUZei5bWq8U3asI=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
