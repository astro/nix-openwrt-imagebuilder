# 25.12.2 package feeds for arm_cortex-a7
{
  sha256sums = {
    hash = "sha256-RvtmBawMDhUPgOJlNbyMsbDs79ZmVA2NnXUvl5o1Hkk=";
    name = "arm_cortex-a7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7/base/";
    sourceInfo = {
      hash = "sha256-7jTHCovF4AX1q6RHkFAfNueZm76YH+fn0FuoV1s5x00=";
      name = "arm_cortex-a7-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7/luci/";
    sourceInfo = {
      hash = "sha256-YCqZ3Y37ucSE2HKz8AmOy590OTrptkoepwyTJEm8ITs=";
      name = "arm_cortex-a7-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7/packages/";
    sourceInfo = {
      hash = "sha256-4zaKlcdQAioIWFgko+vCE04D6Cy2knt281bGKfz/82c=";
      name = "arm_cortex-a7-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7/routing/";
    sourceInfo = {
      hash = "sha256-HxMiYLc/HKP1kw+gkICcCAuw81VT1ixJghnjj62A5R4=";
      name = "arm_cortex-a7-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7/telephony/";
    sourceInfo = {
      hash = "sha256-jABo+S6s2EhyYKNCIkVSxYbGM9WVkl9BXKXuDCm8jIQ=";
      name = "arm_cortex-a7-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
