# 24.10.7 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-lUjB2ydFstEdbLFTP09siCBB9/IRqVuJMwgZ1WfECXo=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-94GaRjvlLSmUQOfF5Qji4p2YqK0amfl1p2bWvOZ1p0g=";
      name = "arm_arm926ej-s-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/base/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-U2WnfmG8z1K5sH5m4M3ZHvyqGt7UrEz6zJxiHf501mI=";
      name = "arm_arm926ej-s-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/luci/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-0vnh9Uhhmo0GFIS3zjs+1+SpL460sPFKRXaLe8cAUk0=";
      name = "arm_arm926ej-s-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/packages/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-C5m46qOU0o9/MQbo0J3yYjX0UAGdfmQStMlitdmq03U=";
      name = "arm_arm926ej-s-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/routing/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-p5wxE+HeSwf/az+/m+d4IGUosWbSK6sIz/yDksYImqc=";
      name = "arm_arm926ej-s-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/telephony/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
