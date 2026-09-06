# snapshot package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-dvDYlbmJp+lkScB3NQiXuJA3767K8NIaeO487Fiw8uU=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-9GSirfMo22rkCu2aONzM2LEqMxFloQcev9xJyXDJxJ4=";
      name = "mips_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-FrRYPwkOe0DJTKm1/lECvJVPUmX5uOnvzZSMPqbTmLU=";
      name = "mips_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-nIQ+yDVM61iOAIA1fSCW59CSpRnOC3aNbR/C9dr4L+g=";
      name = "mips_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-/ckWiPthAFOUsQIxHIA/uvhvewLQFCLQI23BjceJVLk=";
      name = "mips_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-a3OmcFgaMzMPdUpmjh2SAkqE9CRtBnlKPiIra4+ITkQ=";
      name = "mips_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
