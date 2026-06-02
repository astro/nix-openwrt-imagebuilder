# 24.10.7 package feeds for arm_cortex-a9_neon
{
  sha256sums = {
    hash = "sha256-fKmSLHzEIehUGeHasfSt1dFbvAkbJ28qT+Z7ab4q7uE=";
    name = "arm_cortex-a9_neon-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a9_neon/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a9_neon/base/";
    sourceInfo = {
      hash = "sha256-hkHobUuiGndjE1qg8dECfZlrl1q2Ti51li4JzD3UqVU=";
      name = "arm_cortex-a9_neon-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a9_neon/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a9_neon/luci/";
    sourceInfo = {
      hash = "sha256-PuwpHPhYjwE4bbxOnqRXbc1CfpLOg79mcuyRbV3Ihtg=";
      name = "arm_cortex-a9_neon-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a9_neon/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a9_neon/packages/";
    sourceInfo = {
      hash = "sha256-Sv/pwFZ4eA39cEfJhnm7Itr2xzAt0kTAlEwRoXNmWqw=";
      name = "arm_cortex-a9_neon-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a9_neon/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a9_neon/routing/";
    sourceInfo = {
      hash = "sha256-vTG2BiYYo/LOBi7C/NWEM0rbCZS/321WMMabI/Obz1w=";
      name = "arm_cortex-a9_neon-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a9_neon/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a9_neon/telephony/";
    sourceInfo = {
      hash = "sha256-PoRw9ISbQSyJIbAXn4rUaAfqAg4xBKf/fGbQoKO2qQM=";
      name = "arm_cortex-a9_neon-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a9_neon/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
