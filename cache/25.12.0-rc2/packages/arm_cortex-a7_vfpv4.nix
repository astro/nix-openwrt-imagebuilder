# 25.12.0-rc2 package feeds for arm_cortex-a7_vfpv4
{
  sha256sums = {
    hash = "sha256-BCnLW1Ce5k3Lw3s5RAaueX9cjt/7J9G70jH+pSjCPy8=";
    name = "arm_cortex-a7_vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_cortex-a7_vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_cortex-a7_vfpv4/base/";
    sourceInfo = {
      hash = "sha256-xJhNiRqK0Q+2ZX6wSiiyS3H2BCatKk5j2VNKgVLlQOI=";
      name = "arm_cortex-a7_vfpv4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_cortex-a7_vfpv4/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_cortex-a7_vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-uYfuQyri/lvQrcncKgBRHYcaRkRp/icg/pR86Pw9+lI=";
      name = "arm_cortex-a7_vfpv4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_cortex-a7_vfpv4/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_cortex-a7_vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-B7G13ip/1nCD3XpZDVOYF8S+s5kVYd8GasKHduytT2A=";
      name = "arm_cortex-a7_vfpv4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_cortex-a7_vfpv4/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_cortex-a7_vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-ta33L85nV496/Sysl/zCPuXTq6vFrHS3iQwdKEnotUU=";
      name = "arm_cortex-a7_vfpv4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_cortex-a7_vfpv4/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_cortex-a7_vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-z4ZCsi8K0GXFyBEVtuF3n4H70epJgUAmu0Bch93uW3Q=";
      name = "arm_cortex-a7_vfpv4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_cortex-a7_vfpv4/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
