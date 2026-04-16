# 25.12.2 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-6iD7EoNAkOy4unVGj6FV5j8lvJSW1x7p8iD7ZHQPwSg=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-v6ifaW6ItmZ9qWeZiKJYoW5i8BWQy7CsCNcet7+d2A4=";
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
      hash = "sha256-B29JVrlyLJJ1biR2Xq+WRdbmF6BV3h8o7hdMRPE2X0k=";
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
      hash = "sha256-Ocri9jfACCaDa/XqM+V4UXeNpybQimlnd4XHNvEY7qI=";
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
      hash = "sha256-9yHHCDaierJI0CXiiiTss5SXRvr0L5hGm6bqNe7h6FU=";
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
      hash = "sha256-0ejf/9Dyoi/pzgmr3E79+6xruOnTtnRTmx1bBFwxgxE=";
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
