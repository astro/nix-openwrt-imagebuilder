# 25.12.2 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-S2/6Avxd2ZNhRdIfHyHOBPVv2YT1kITl+YF65zKJ+mI=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-wrX/Jxk5RL9aIL76qgju0fzJ2jDSpdS96ya99vIZqAE=";
      name = "arm_arm926ej-s-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/base/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-yQjuhULZxOSwJPMxENMzmWtn3r4EX+RdFJ5bK9Qkfsw=";
      name = "arm_arm926ej-s-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-1wUOHZ0CQbfsRE9zBY58vVqO0THkDHe8glozs9vSVXk=";
      name = "arm_arm926ej-s-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-nxHUeBUfhIBpdB4vGcUAIpsJmlYlOfH+fdrJeF/g7Bw=";
      name = "arm_arm926ej-s-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-Ztmjm9CMomy+O+TsMJglvDrhDVrn0Ho+dPp1sE5qaTs=";
      name = "arm_arm926ej-s-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
