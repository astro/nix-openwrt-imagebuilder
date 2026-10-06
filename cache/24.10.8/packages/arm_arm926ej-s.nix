# 24.10.8 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-fHZQFJuuTLpT9Bl1N/ilku6DsPBVjrWHiQprsKVaHBU=";
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
      hash = "sha256-F4MQoYGYAPxFscyareCP8JRzEgTeiz67xVEiGZJqkNs=";
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
      hash = "sha256-mtRbBRdkrF8Y723Z2jtjgyDY59Xda9xVfdCeBjxCuJM=";
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
      hash = "sha256-s+9nfV2482cHRzjiXRjlmtclmn7ssr8Xu7qiEkOidWw=";
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
      hash = "sha256-3Ui5nhnY+MAVNP5+xgDzCRA5YLgWyGiYLqfvmv0E7L0=";
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
