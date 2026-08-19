# 24.10.8 package feeds for arm_cortex-a9_neon
{
  sha256sums = {
    hash = "sha256-61L8Dz+NiXHuMo4E5rTWrLFjnX16ErH0yfo+iUFaHfg=";
    name = "arm_cortex-a9_neon-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9_neon/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9_neon/base/";
    sourceInfo = {
      hash = "sha256-Aa41E0rVudS8PiPoc+DBq/rDd5yyEiR0kEnszpThSmg=";
      name = "arm_cortex-a9_neon-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9_neon/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9_neon/luci/";
    sourceInfo = {
      hash = "sha256-wXa+6bKYXj2OI9/sdQ7nfZaLu+8ByBEE/zChqXQdt88=";
      name = "arm_cortex-a9_neon-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9_neon/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9_neon/packages/";
    sourceInfo = {
      hash = "sha256-HLWZwntYk28I8Qe+PZaaXLq1NHuTuW+o1YyDQzd2N0I=";
      name = "arm_cortex-a9_neon-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9_neon/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9_neon/routing/";
    sourceInfo = {
      hash = "sha256-30tQK94X+l0jl5au6ZYRVup9fUtpD8QO9gASSs7fESY=";
      name = "arm_cortex-a9_neon-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9_neon/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9_neon/telephony/";
    sourceInfo = {
      hash = "sha256-3m4g119HMo24+c97xSNxvLmjD/JbdyU4yWPs3Eors7c=";
      name = "arm_cortex-a9_neon-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9_neon/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
