# 25.12.2 package feeds for arm_cortex-a9_neon
{
  sha256sums = {
    hash = "sha256-Alnnzz+VBNrIpDLgpA86v9NoGVGLJvB8zmvDU6cEkZM=";
    name = "arm_cortex-a9_neon-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a9_neon/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a9_neon/base/";
    sourceInfo = {
      hash = "sha256-Niy4itmi3iAOHkWgKdyqTRE5Ru52uvXUGhrauXmdnbw=";
      name = "arm_cortex-a9_neon-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a9_neon/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a9_neon/luci/";
    sourceInfo = {
      hash = "sha256-1VTYA0shy2oTv2jutvslOq417PbEqe/zylX+/mNJzOw=";
      name = "arm_cortex-a9_neon-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a9_neon/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a9_neon/packages/";
    sourceInfo = {
      hash = "sha256-so2tgKlhUV7zTNgB8THFNTbRDI80Ezi/W8imytg2RA8=";
      name = "arm_cortex-a9_neon-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a9_neon/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a9_neon/routing/";
    sourceInfo = {
      hash = "sha256-mQBREZyEx6LZY/P/I9RKM7FJO0D2UgABGpHLpEGnAXs=";
      name = "arm_cortex-a9_neon-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a9_neon/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a9_neon/telephony/";
    sourceInfo = {
      hash = "sha256-xBB1yKopNIxWC+rdt8+KwEhodKlJBwuoHGbTAxnZDYI=";
      name = "arm_cortex-a9_neon-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a9_neon/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
