# 25.12.2 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-u70qsT7ThY+VatAAbmsKh69aaU0DkKjGU1h++HYHNtE=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-Or4ohf2PBx5yNX/iStlEPkHh7DavIH8dT27vcOL/jag=";
      name = "mipsel_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-aEHvkmbZySP/jNCJnLwRxVg1Ffixr4blFnmHnV4x7bY=";
      name = "mipsel_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-D7jR/Lj5lasxJmCmPo7pblGnR1iuwcFiBpXIiCPwbJo=";
      name = "mipsel_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-/dwEum4TyA9y4I2cZx11KHGOa2gFmh4trD3d80GLgJU=";
      name = "mipsel_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-294K0JyD7Y5cSq3l19jjHWotXoRL9h4KXWZyrYI495k=";
      name = "mipsel_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
