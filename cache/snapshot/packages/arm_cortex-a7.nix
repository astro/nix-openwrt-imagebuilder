# snapshot package feeds for arm_cortex-a7
{
  sha256sums = {
    hash = "sha256-9Y53BxXTZWGLBQQtPakQj5r7PB0quQvD3pWn9R0g7mE=";
    name = "arm_cortex-a7-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a7/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a7/base/";
    sourceInfo = {
      hash = "sha256-m7rKlBFPP73QAArTEr+eXIIYpkDnFL+O/Kflz8Z3cYM=";
      name = "arm_cortex-a7-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a7/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a7/luci/";
    sourceInfo = {
      hash = "sha256-FlAGbA5WdJ2npJRB9pM1PJHQ6Bbh1/x4/ESGr64vZ+Y=";
      name = "arm_cortex-a7-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a7/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a7/packages/";
    sourceInfo = {
      hash = "sha256-t/bJTTEo6UWfo+h1l40VjqGL9yacSxDwEzx2JscDgzQ=";
      name = "arm_cortex-a7-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a7/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a7/routing/";
    sourceInfo = {
      hash = "sha256-aW46yn870nVzmv2GPdn7zW/9Hi2U0lhymDmuayWFQ4M=";
      name = "arm_cortex-a7-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a7/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a7/telephony/";
    sourceInfo = {
      hash = "sha256-+zb2dofmmjfCuPvEP02UgCPFMcx1hCrPiWWE/R2BCQA=";
      name = "arm_cortex-a7-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a7/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
