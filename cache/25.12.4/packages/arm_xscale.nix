# 25.12.4 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-8ICsk9JGWwkMiVasW5wiLX0U22mDjXgN0RsBbxScnsI=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-EPz3tMlVD19hOH+M21vOAWm8t+aAxCXImNZS7V/Epaw=";
      name = "arm_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-coUKz+fuc1ANDa6uDDbx9x+jVIh35tdIRuVqnEw3BaA=";
      name = "arm_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-RsjNmb+eKYkmoxMv8qd2Pn+tOQpKBjRRF1sV5YID/ZE=";
      name = "arm_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-MIpUuvLuLdeYJsnzUYwiW9n+RRD0lnh4XuDz78HXxbE=";
      name = "arm_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-nEJGDJIFB7jMmJFtUf+76ynCXhDEbfQv7msz5HXkQhY=";
      name = "arm_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
