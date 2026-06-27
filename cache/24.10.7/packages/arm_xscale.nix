# 24.10.7 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-KNP0gXvwymDSe6aNY8Y931IHoTbfgrvQJ04wGTTLIxQ=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-5uqvqf0ePhy6fXyG4NS6+MrBjDrvQkDrxTAbj8RuMRc=";
      name = "arm_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/base/Packages";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-BTGU0/baNxJn5d9NP1lFhkTn5DJgdFe5UX53A0QnTE0=";
      name = "arm_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/luci/Packages";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-Egi/avQPn40UGP9/Vs1xvgPmF/PUnQd0XMBBDw628IA=";
      name = "arm_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/packages/Packages";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-WAo2QGwgqIdLPnlxgd8swz2BI7TumXl+2qPjFHxSJ7w=";
      name = "arm_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/routing/Packages";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-HHJ7m32oZ6UNvxB7fmTFUDQQ+wH8sxpXcMNd4IUrUT0=";
      name = "arm_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
