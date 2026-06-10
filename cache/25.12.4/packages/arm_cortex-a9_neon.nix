# 25.12.4 package feeds for arm_cortex-a9_neon
{
  sha256sums = {
    hash = "sha256-j+73oL+HXMGbZ55W0p70542hPBN9zQMAgdhJx0rKlHM=";
    name = "arm_cortex-a9_neon-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a9_neon/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a9_neon/base/";
    sourceInfo = {
      hash = "sha256-l3ntmCRjovkCtdW6MjylGb12d3tWaeKyO01rJPzVJOA=";
      name = "arm_cortex-a9_neon-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a9_neon/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a9_neon/luci/";
    sourceInfo = {
      hash = "sha256-j6+mNv/X6liv4eoO2V+5b7o0cMVoQsZjS9lsEG2+6DM=";
      name = "arm_cortex-a9_neon-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a9_neon/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a9_neon/packages/";
    sourceInfo = {
      hash = "sha256-6RGQBi8ER9A4fodPxzcgjrMdwCcwKkbbqSdrPfK79vU=";
      name = "arm_cortex-a9_neon-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a9_neon/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a9_neon/routing/";
    sourceInfo = {
      hash = "sha256-R6/NEYKS1FFNRrbqurjNooBveacmdh/0a77AjXcLHRc=";
      name = "arm_cortex-a9_neon-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a9_neon/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a9_neon/telephony/";
    sourceInfo = {
      hash = "sha256-46ckdbJTLZiR2BwcuThXRPhMF7UA/5siKAX6OQ/TMPQ=";
      name = "arm_cortex-a9_neon-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a9_neon/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
