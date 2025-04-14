# 25.12.0-rc2 package feeds for arm_cortex-a15_neon-vfpv4
{
  sha256sums = {
    hash = "sha256-qCjqPF3cuQfNTFAqdxH+wlLq1eQvL5BlEh41DrIP5+o=";
    name = "arm_cortex-a15_neon-vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_cortex-a15_neon-vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_cortex-a15_neon-vfpv4/base/";
    sourceInfo = {
      hash = "sha256-F3Uxj5MKLrF1KaufKil4xMGw0QbIe5AdQJ4YhlN9Tk4=";
      name = "arm_cortex-a15_neon-vfpv4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_cortex-a15_neon-vfpv4/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a15_neon-vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_cortex-a15_neon-vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-53Ra0pFYDIrhFJiGQJ84NnZvp1kgKovNRFUcmIeROEk=";
      name = "arm_cortex-a15_neon-vfpv4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_cortex-a15_neon-vfpv4/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a15_neon-vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_cortex-a15_neon-vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-8/Xagvk6pPVXR18MaBQ9FolM5gJ9RsKutdG9gTtBOlg=";
      name = "arm_cortex-a15_neon-vfpv4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_cortex-a15_neon-vfpv4/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a15_neon-vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_cortex-a15_neon-vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-XS2rn1+Ay8kfgYLlAfEA302UER77xHiR5dEbkEqsaIk=";
      name = "arm_cortex-a15_neon-vfpv4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_cortex-a15_neon-vfpv4/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a15_neon-vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_cortex-a15_neon-vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-7PV35hMms3AeVXy2+Hop0jswk1BQowKEjZRs4BsXB50=";
      name = "arm_cortex-a15_neon-vfpv4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_cortex-a15_neon-vfpv4/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a15_neon-vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
