# 24.10.0 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-WMLKuLRP5FrsjLLAl8YN3mITnDhxY6UxRNz5FxcJa2g=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-mlUeh93qf8WfLWj2l5zGFzgXwphprDiSj36iSm1a4Ik=";
      name = "mipsel_74kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_74kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-VvA9nvgVC9TYChGNvafdwOzzT4WSh7cRRf7w4lCt+sM=";
      name = "mipsel_74kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_74kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-OTh5x9JXX3S/QHfXDnflTDBSy+Sx7I1m8ZSXZUXewWI=";
      name = "mipsel_74kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_74kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-F/+3ghLEgOAYRlD5jYHeZN3g5Qi+v4fqQ8Krmy1wfus=";
      name = "mipsel_74kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_74kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-156Twpjo7cR2yZS8ChnOad0gP3AL93hmuRROdO2xQv4=";
      name = "mipsel_74kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_74kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
