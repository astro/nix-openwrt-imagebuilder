# 24.10.5 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-dR187ZdCiqvmn1GhZZz2O1PxIrChqxJHoGkaYMwu7og=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-/nOG+r6qolLvAkKYoUvPNPKnGKz5ptmLv7//BqS2EsU=";
      name = "arm_arm926ej-s-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/base/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-lnYr/AFfumv5pw9F8mbpCswe0sxhb/urinW2sgctm+g=";
      name = "arm_arm926ej-s-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/luci/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-KT4lVX/n6s0W0qpHuhaWOlfn/CX8SrS6asS2oZHPBn4=";
      name = "arm_arm926ej-s-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/packages/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-bQOhy6FUS41b9uTM0UD4FH+jbPLCwXEBD40xmLfDaTo=";
      name = "arm_arm926ej-s-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/routing/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-/nRHM1Qa4Yc1sAh55W4q6+nA0mz55vIqH2OwTn5Fef4=";
      name = "arm_arm926ej-s-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/telephony/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
