# 23.05.0 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-jepVMdrhGec+6CukqtNSPcv5IOiwNsb0ER7jVwigbgE=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-anZGdTH+TKyoHXRGEQzFC1ypbMZvYh6SUHKvVHxxM1Q=";
      name = "arm_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_xscale/base/Packages";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-dP9aFRKmchjDaxD9IeOVEe2SUgYdpp63QqksiuuXcJY=";
      name = "arm_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_xscale/luci/Packages";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-9lziT7QReFAShFu7uCxAV9b/LbDgCeVesif83qKIoDM=";
      name = "arm_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_xscale/packages/Packages";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-Je/556St2ZZD6guCTgmcP/NwFOvWacKsl+rx/nP644Q=";
      name = "arm_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_xscale/routing/Packages";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-AzHdLiPeJnQPP+u3Kxu7Ioh9YfkRzwJ85+WRrkbnFLY=";
      name = "arm_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
