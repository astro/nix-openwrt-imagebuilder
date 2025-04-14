# 19.07.10 package feeds for arm_fa526
{
  sha256sums = {
    errcode = 1;
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-oS3n5zI04adPFChUQYL0nbr/wuooeJdta77ea7rImns=";
      name = "arm_fa526-base-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_fa526/base/Packages";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-pwFaZmEMc/vce/ohZrN8R2YqPbXhjdRT05I3jjQTUUA=";
      name = "arm_fa526-luci-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_fa526/luci/Packages";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-PFNhxexSMdViypDkoftN93VNJiR13QP9nRyeNjIeGKI=";
      name = "arm_fa526-packages-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_fa526/packages/Packages";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-nWrBCBiJCGrujtCrpzNWmtYLtdk0oiUwABnqMAJKZfY=";
      name = "arm_fa526-routing-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_fa526/routing/Packages";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-3anZrg7S2CrGrz3DJess0/UjFWl+bNaKmcVdC9SYx3U=";
      name = "arm_fa526-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_fa526/telephony/Packages";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
