# 25.12.6 package feeds for aarch64_cortex-a53
{
  sha256sums = {
    hash = "sha256-WsV1cMmViR0Ou+jkiuKtWDxHTex+K7Bm2p0z6xnps2I=";
    name = "aarch64_cortex-a53-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a53/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a53/base/";
    sourceInfo = {
      hash = "sha256-9SPosdi4xhXAvvW7b/C9J4HQkpL0f1f/KoR6IJfCBXI=";
      name = "aarch64_cortex-a53-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a53/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a53/luci/";
    sourceInfo = {
      hash = "sha256-LR/e0zDMB07FDeieqqEX04GKhuaYaJAQzUr+EpV/91c=";
      name = "aarch64_cortex-a53-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a53/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a53/packages/";
    sourceInfo = {
      hash = "sha256-AP+jJ/5fnDRH+PslfgNo/82KBLMgfM94yWBaqVhtx6E=";
      name = "aarch64_cortex-a53-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a53/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a53/routing/";
    sourceInfo = {
      hash = "sha256-VAoUqL6ewOYRSz1J/LbMPPomRWYG+MIT86Lsb/YAIYE=";
      name = "aarch64_cortex-a53-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a53/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a53/telephony/";
    sourceInfo = {
      hash = "sha256-XLsVXw153g8ccsN6NLbmeShU54SXPMHPj5bzKgEdZGU=";
      name = "aarch64_cortex-a53-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a53/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
