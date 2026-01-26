# 22.03.7 package feeds for arm_cortex-a5_vfpv4
{
  sha256sums = {
    errcode = 1;
    name = "arm_cortex-a5_vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a5_vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a5_vfpv4/base/";
    sourceInfo = {
      hash = "sha256-T1s+0a/V0Fc45j53RaAAa6klOeBumlzPEliuoLgE+zo=";
      name = "arm_cortex-a5_vfpv4-base-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a5_vfpv4/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a5_vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-CMs2lkwo+LEJenQcMuUMYLO0gfRGlUquFuPROvKqj6Q=";
      name = "arm_cortex-a5_vfpv4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a5_vfpv4/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a5_vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-yC261tG3sjf4s19zaFZolBUxGBvbZhgMYujQLLQQ8vM=";
      name = "arm_cortex-a5_vfpv4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a5_vfpv4/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a5_vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-bSWWwCgGpywM7iNurTn1n9kAupQwO1uLQwhSnVn1YHQ=";
      name = "arm_cortex-a5_vfpv4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a5_vfpv4/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a5_vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-85GzwSg5XKHn29QCyaopEdq1GDV2GwSq6XEWE++7W5c=";
      name = "arm_cortex-a5_vfpv4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a5_vfpv4/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
