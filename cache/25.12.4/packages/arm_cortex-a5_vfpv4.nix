# 25.12.4 package feeds for arm_cortex-a5_vfpv4
{
  sha256sums = {
    hash = "sha256-SPPIY9hfC/QlwXgMMLOiYzcTa3HT/gXaEUq2Ko1GY98=";
    name = "arm_cortex-a5_vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a5_vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a5_vfpv4/base/";
    sourceInfo = {
      hash = "sha256-ECpXUgZ5Yivpb+N2TTCK7TwSOBl8Bpk+B8vPJFtFWTs=";
      name = "arm_cortex-a5_vfpv4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a5_vfpv4/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a5_vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-PwxnD7ooXfvHZCBFXnnp9pRC4TC0J2KWuRc3M/tkG6A=";
      name = "arm_cortex-a5_vfpv4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a5_vfpv4/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a5_vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-75hxXdhPusc+6goB/ruQcgqqYD3mZmo2SmOwAcsM8+A=";
      name = "arm_cortex-a5_vfpv4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a5_vfpv4/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a5_vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-/Qfrlmydzi69k69Z5m76uLQf+4LR99pomP0kj/LtOKU=";
      name = "arm_cortex-a5_vfpv4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a5_vfpv4/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a5_vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-TWj5GyEAWZBn5lZ8sB/Lq47TaUR9pCK9aer2Rnrx2T8=";
      name = "arm_cortex-a5_vfpv4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a5_vfpv4/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
