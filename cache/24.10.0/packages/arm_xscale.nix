# 24.10.0 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-48jMKvsSCPJ05i8Tib9zc+xxUWuN7ZaRwJF43JKAJOY=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-oYCqyvREnQeYRGQ1F6nm2oXZSLaXXDxeD2+9Tixcvps=";
      name = "arm_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_xscale/base/Packages";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-NRE5zbvruL8rpfO+EDaUTtM77Ph48P4YLssvliD2XH8=";
      name = "arm_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_xscale/luci/Packages";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-O4erjxO+cfhacgMe/GB+gDfTdWeJ4XY+g4jeIHgXKxw=";
      name = "arm_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_xscale/packages/Packages";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-kl0kB45RyGvqpiqbUewW+hQFEvqnyO6Au5XbJPd1rJQ=";
      name = "arm_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_xscale/routing/Packages";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-EOHIKkwfWoqSIKRh3SG8gAgcnS5was+qyYT4U+Wlwfk=";
      name = "arm_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
