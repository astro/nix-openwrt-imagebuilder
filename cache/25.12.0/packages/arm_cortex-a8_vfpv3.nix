# 25.12.0 package feeds for arm_cortex-a8_vfpv3
{
  sha256sums = {
    hash = "sha256-NsmwYgAVkeFdrpwKTUtEnmK/DA9M/Yv/RSPo+J/qT+0=";
    name = "arm_cortex-a8_vfpv3-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a8_vfpv3/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a8_vfpv3/base/";
    sourceInfo = {
      hash = "sha256-v9ZbgNrxRxe5ebMsCcQw5pjCT0sWy2evAUFM73NxUJA=";
      name = "arm_cortex-a8_vfpv3-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a8_vfpv3/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a8_vfpv3/luci/";
    sourceInfo = {
      hash = "sha256-m8j1/9rKI/iWwVRdDWMDWdCdsEikShRtCQpjK5RyCpY=";
      name = "arm_cortex-a8_vfpv3-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a8_vfpv3/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a8_vfpv3/packages/";
    sourceInfo = {
      hash = "sha256-WtHgcV4lgsscsH1Ik7GDFFrDD96+zVbwF5HjGQACJ24=";
      name = "arm_cortex-a8_vfpv3-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a8_vfpv3/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a8_vfpv3/routing/";
    sourceInfo = {
      hash = "sha256-E3cr7qyKuPefbj7BrLBKXe0d3tiXd3UNUrr6U98IO3Y=";
      name = "arm_cortex-a8_vfpv3-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a8_vfpv3/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a8_vfpv3/telephony/";
    sourceInfo = {
      hash = "sha256-NaS7ywTLZMYyHTftyilwrm0KG1yyL3HnWlpMafp/wyI=";
      name = "arm_cortex-a8_vfpv3-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a8_vfpv3/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
