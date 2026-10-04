# 24.10.8 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-5k+/JBUTkkkaICiNVV++9IcJHZHw5SizJwk5VuurQJs=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-EZ45zZ5jMqbAEgvfNH18WXk/hUkJlvhEBguem9XO/SQ=";
      name = "arm_arm926ej-s-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm926ej-s/base/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-zRhHNpA5aJna5/QIIbh1QLL/tGOLZzpVpTwcT/TA/pc=";
      name = "arm_arm926ej-s-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm926ej-s/luci/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-Cgssl24KNgi6N943WqicjBU8MExBflJHEJ8szdLqMUE=";
      name = "arm_arm926ej-s-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm926ej-s/packages/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-hA5DhIkzmgPlSXYzu1sZ59NnKWw3dbgIrMV+lffAa+s=";
      name = "arm_arm926ej-s-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm926ej-s/routing/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-MzfnKKoGYuGxLrGcAtql5DntyUVCDOpE9JADkBLPm/8=";
      name = "arm_arm926ej-s-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm926ej-s/telephony/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
