# 25.12.1 package feeds for aarch64_cortex-a76
{
  sha256sums = {
    hash = "sha256-cXIotY4WF/hhj17/uFrd0iUyF/VpuTmlxBrhYPcPuoY=";
    name = "aarch64_cortex-a76-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a76/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a76/base/";
    sourceInfo = {
      hash = "sha256-PMLU+WfbkLKwpaXyM59Llmse4VknOp+kv1qDKmYnCA0=";
      name = "aarch64_cortex-a76-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a76/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a76/luci/";
    sourceInfo = {
      hash = "sha256-oOYdHCXscPFbTwWXlw5FMOol5c3ZafiIOsonDaVhUIM=";
      name = "aarch64_cortex-a76-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a76/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a76/packages/";
    sourceInfo = {
      hash = "sha256-wsETMqmdd7MJBXKaKgyvUt6SMoHAY0HJdXFcGz+rGVY=";
      name = "aarch64_cortex-a76-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a76/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a76/routing/";
    sourceInfo = {
      hash = "sha256-l2Qd0PIb+Knyoj2GZd1CS5KrHYc0JCiA1OwO2+oxXYs=";
      name = "aarch64_cortex-a76-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a76/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a76/telephony/";
    sourceInfo = {
      hash = "sha256-qkiJPA+uR/i0jJ9dA5DExx1iBex9dnftPtdbRnTFAzE=";
      name = "aarch64_cortex-a76-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a76/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
