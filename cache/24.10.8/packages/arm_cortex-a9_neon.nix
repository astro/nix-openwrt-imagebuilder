# 24.10.8 package feeds for arm_cortex-a9_neon
{
  sha256sums = {
    hash = "sha256-oFSDCF9g+EbvMiEnHrorM5SbZRj9OsOKbffYkh12ktM=";
    name = "arm_cortex-a9_neon-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9_neon/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9_neon/base/";
    sourceInfo = {
      hash = "sha256-tz4WCriDwZ1Up/bqIUK868QEEh8MVsyQen8AnRnGvM8=";
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
      hash = "sha256-TbPa1igkg906V72WkCQ5457COdOtUva1eGJLJY5R5RA=";
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
      hash = "sha256-li/57nkPnmSdfXfOtSjmWVEDd+erI5UdutWJZ1gb4T4=";
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
      hash = "sha256-8G7qBeLWZJT24Qkp7tVJeA5BlbNsDvoHPzJ0dbranBI=";
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
      hash = "sha256-XgeLv55KhK4fpWDcN8vcY1WM8iciO9xMYSnvahojqKI=";
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
