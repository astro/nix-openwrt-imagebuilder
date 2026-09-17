# snapshot package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-mZJw5u3ma8qxzjs87NF/fwRaeqONw7mwI6R/Z1dwwnw=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-lidx8Eqrkp8zKfSCm/rYBpdk0ezKaIYPrpJ5C4WwZZg=";
      name = "arm_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-PZiZ9bpS2JZ4X3eHXgCZQNXqFtLA9jlv/B1j7DeUz6A=";
      name = "arm_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-SPzpOrqLcJOWQMypSu1YaktY+A697lZt7FnTdhcfCHM=";
      name = "arm_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-6ikdnyeXY2Ez3RB2Z1O2OT3BghAQuhx8P5VPxfxZH+I=";
      name = "arm_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-O6r2Vy0mWtWQMJqbfvCLAE/OFM0hitjJWq0GiozSzOw=";
      name = "arm_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
