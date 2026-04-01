# 24.10.6 package feeds for arm_cortex-a9
{
  sha256sums = {
    hash = "sha256-bnK/WEA6egdWu3Cd8hq+3QbqWOVa2hPQHpefL0Oyeio=";
    name = "arm_cortex-a9-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a9/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a9/base/";
    sourceInfo = {
      hash = "sha256-FVrMPQfIUbg5qRfJW5OQ5BFAXGtVo8/vgly3auYcNYk=";
      name = "arm_cortex-a9-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a9/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a9/luci/";
    sourceInfo = {
      hash = "sha256-dbJizKapJB15dNx7DJYEtLOAf1LE0tqWXpeGWVtVE/4=";
      name = "arm_cortex-a9-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a9/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a9/packages/";
    sourceInfo = {
      hash = "sha256-W3SVOeuLm57tsRMdWsgCPSk7dru+a5xoRcKOkz/hijs=";
      name = "arm_cortex-a9-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a9/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a9/routing/";
    sourceInfo = {
      hash = "sha256-Qo5HgBDep3d72ljNhkESb3/SqvtSikPD6+zbq/LrRg8=";
      name = "arm_cortex-a9-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a9/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a9/telephony/";
    sourceInfo = {
      hash = "sha256-O3ENni2sE/56DPniJygK6Rb+QmOeghtk30Su8EQV8O8=";
      name = "arm_cortex-a9-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a9/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
