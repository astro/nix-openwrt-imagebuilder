# 24.10.0 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-XufQBboUFqc93Vvvz8WM4jxcumpNhR9cEDp4gq7N9+E=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-/nOG+r6qolLvAkKYoUvPNPKnGKz5ptmLv7//BqS2EsU=";
      name = "arm_arm926ej-s-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/base/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-1GBv9vJOi4bo3KAHEuoMbFjuFtEaLZ2iDIfaozhbmEQ=";
      name = "arm_arm926ej-s-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/luci/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-flsRka9D3efyGvQDMW2Mf+8jw9lg+97HNtPUV53YnQo=";
      name = "arm_arm926ej-s-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/packages/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-pg3J+IE1TmphKcmZkNeoI1agR3tC1T4PRjUE2HK2fF0=";
      name = "arm_arm926ej-s-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/routing/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-z3bCSHoA6oGfgGeDUeT3QCKg6DmJ0S06mE/+88e164Y=";
      name = "arm_arm926ej-s-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/telephony/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
