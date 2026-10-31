# 25.12.6 package feeds for arm_cortex-a9_vfpv3-d16
{
  sha256sums = {
    hash = "sha256-5Y0LQ2FL7KOhXNSPM4o4FqKdDAi0LepvZEocBzuhivA=";
    name = "arm_cortex-a9_vfpv3-d16-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a9_vfpv3-d16/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a9_vfpv3-d16/base/";
    sourceInfo = {
      hash = "sha256-rdrUl3l4mJMStIO3mNylpEDZhZrcAwWI+XRIvgOfYL8=";
      name = "arm_cortex-a9_vfpv3-d16-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a9_vfpv3-d16/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a9_vfpv3-d16/luci/";
    sourceInfo = {
      hash = "sha256-uQNwFFrR3pBUXO7ZxXYDHQQL6Ee7eXYCbTw7Juh0R90=";
      name = "arm_cortex-a9_vfpv3-d16-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a9_vfpv3-d16/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a9_vfpv3-d16/packages/";
    sourceInfo = {
      hash = "sha256-oHACpZigcLMpEFCGoMx2HC07tnlxkcE8qA9sBVlGFrw=";
      name = "arm_cortex-a9_vfpv3-d16-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a9_vfpv3-d16/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a9_vfpv3-d16/routing/";
    sourceInfo = {
      hash = "sha256-y/5GBLm2mbhAj3GyUC5qWECupFoKXH7qGQ8xfmedXdM=";
      name = "arm_cortex-a9_vfpv3-d16-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a9_vfpv3-d16/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a9_vfpv3-d16/telephony/";
    sourceInfo = {
      hash = "sha256-rlf/nFFuVfFDMyvqTcE9hRdqG0nR5eIiPbCHIWSxl3U=";
      name = "arm_cortex-a9_vfpv3-d16-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a9_vfpv3-d16/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
