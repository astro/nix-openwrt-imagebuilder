# 25.12.2 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-DN31QTQ+cTq12QNfknQpzpTlfbvEcEuqaHzrrbm993U=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-Sn9XwfRJiHJBJojW/OeU3ZaV4eGbsP9Pp77r/gOSuxY=";
      name = "mipsel_74kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-NdLuQa1006Lw/v8Nj2MKGy6X8gcqKm140xCRuprFGFw=";
      name = "mipsel_74kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-KPSYNmVeTx5F1xxbXAeuSfH2XQqUxJTVNSNVqeOUwRs=";
      name = "mipsel_74kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-EXHvyDXGfaHvYuvan5FCRxmdfQhf3mg+g7O0HuABcqg=";
      name = "mipsel_74kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-sEUPc6ltU1F6sOovwdajKxWZdWqip1w8JR4IZH7Oex0=";
      name = "mipsel_74kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
