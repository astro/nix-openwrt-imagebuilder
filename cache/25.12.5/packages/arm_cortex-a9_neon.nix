# 25.12.5 package feeds for arm_cortex-a9_neon
{
  sha256sums = {
    hash = "sha256-NtOcGjIjrOsG+goS9GkNuvkyBez+UekFbedYTCcUGhc=";
    name = "arm_cortex-a9_neon-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a9_neon/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a9_neon/base/";
    sourceInfo = {
      hash = "sha256-dmjXemzglB2aEJIIJWge6+hIajTe1IE0G0CU93/aTsU=";
      name = "arm_cortex-a9_neon-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a9_neon/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a9_neon/luci/";
    sourceInfo = {
      hash = "sha256-cq033cHHe7snLqyWBx2LZw5LEgR9/6q6cpVuSa6TgbM=";
      name = "arm_cortex-a9_neon-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a9_neon/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a9_neon/packages/";
    sourceInfo = {
      hash = "sha256-iYGVaPq1e99CQI2sXsFdEvbhePL8fCChnT/O1PQcz2I=";
      name = "arm_cortex-a9_neon-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a9_neon/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a9_neon/routing/";
    sourceInfo = {
      hash = "sha256-EvwswKlKo3gAnkeousUxQwdymZgwxgG6WyzqNetEbEk=";
      name = "arm_cortex-a9_neon-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a9_neon/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a9_neon/telephony/";
    sourceInfo = {
      hash = "sha256-P18ofdmmnmxxf8SFkViGXzAyc4AzFsUe8w1o02oRhwc=";
      name = "arm_cortex-a9_neon-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a9_neon/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
