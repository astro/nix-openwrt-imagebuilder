# 25.12.0 package feeds for arm_cortex-a5_vfpv4
{
  sha256sums = {
    hash = "sha256-WkXi/ENUmTEr0ah2qH5rTx9zvnt6JHsSAYEmRKiDRT4=";
    name = "arm_cortex-a5_vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a5_vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a5_vfpv4/base/";
    sourceInfo = {
      hash = "sha256-aet/g9pyvLwAkGTu3NE65L9OBiq+aww7I1sCcfGXUAc=";
      name = "arm_cortex-a5_vfpv4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a5_vfpv4/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a5_vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-bsUkxt55A6m4W1372OeRhIrtU8gS0fQ2hftvxls/I1E=";
      name = "arm_cortex-a5_vfpv4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a5_vfpv4/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a5_vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-1zjoyKv0ImkeEsUJ0uieJNfESJIXXfxQ7P8/Z0Ctt9k=";
      name = "arm_cortex-a5_vfpv4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a5_vfpv4/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a5_vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-DX/5RhMxSwuUWxIwkWoJj0ykEAWb4t4k624CX6i7CXY=";
      name = "arm_cortex-a5_vfpv4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a5_vfpv4/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a5_vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-pp/yL1bpPTso+LgcBlyaQDL+nz5xl2w1sN7V6vVg0Qg=";
      name = "arm_cortex-a5_vfpv4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a5_vfpv4/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
