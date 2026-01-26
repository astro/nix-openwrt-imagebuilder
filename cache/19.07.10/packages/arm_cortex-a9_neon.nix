# 19.07.10 package feeds for arm_cortex-a9_neon
{
  sha256sums = {
    errcode = 1;
    name = "arm_cortex-a9_neon-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_cortex-a9_neon/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_cortex-a9_neon/base/";
    sourceInfo = {
      hash = "sha256-KGvqOf5yqXJe5rz2Jg5Ef80hZJUURirwONXMEEtBKls=";
      name = "arm_cortex-a9_neon-base-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_cortex-a9_neon/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_cortex-a9_neon/luci/";
    sourceInfo = {
      hash = "sha256-aQOJL7PWaeByQ8axR4fIJqmSE7fGo+C4GCu5sDYYjwo=";
      name = "arm_cortex-a9_neon-luci-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_cortex-a9_neon/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_cortex-a9_neon/packages/";
    sourceInfo = {
      hash = "sha256-9UVln/ux2Shwm4zGM/tQQqGtfHw+SU0+FHM5u6TI6f4=";
      name = "arm_cortex-a9_neon-packages-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_cortex-a9_neon/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_cortex-a9_neon/routing/";
    sourceInfo = {
      hash = "sha256-wC1yBLgqRL6x5bau0sozMaU7phj84aFPvMkhw1W6A3w=";
      name = "arm_cortex-a9_neon-routing-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_cortex-a9_neon/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_cortex-a9_neon/telephony/";
    sourceInfo = {
      hash = "sha256-5hQyN+4duHuA5br0id/D8CX0YlP9BgV4tRdTCasCjQU=";
      name = "arm_cortex-a9_neon-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_cortex-a9_neon/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
