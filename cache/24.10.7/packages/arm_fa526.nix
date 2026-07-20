# 24.10.7 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-Mb3IRQc1fhGPkIFUYfGWGtRvZ0VjH+lOVpalZd2WMfQ=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-Lap8SbYtJseGLxL4+UBn4nE4Snnc/CrX1QAlrGojj2M=";
      name = "arm_fa526-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/base/Packages";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-j8PfEoiJtusrc8DMefvDK5BlSDl1KS6gva4hgzaqoVU=";
      name = "arm_fa526-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/luci/Packages";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-6OPsd5BKHWCdtmjpNwMrbyzzDXm5UYVP2dHLzjspdY8=";
      name = "arm_fa526-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/packages/Packages";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-iKoj+CP26w4USSIo/o5V4/dz6FHqzGFqUtcIozq9uHQ=";
      name = "arm_fa526-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/routing/Packages";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-xbR+1rpfUub7NFpUK5bDTvzE1kZ+N6L9vIidZwzppfM=";
      name = "arm_fa526-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/telephony/Packages";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
