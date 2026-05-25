# 25.12.4 package feeds for arm_cortex-a5_vfpv4
{
  sha256sums = {
    hash = "sha256-p+UTOXvKFs7b7VcHSt2c4oXYW1uE7k88tIRaZYUbVdU=";
    name = "arm_cortex-a5_vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a5_vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a5_vfpv4/base/";
    sourceInfo = {
      hash = "sha256-vIBRg7KoU8q3e18FT1/uSt8sh0FI3gi9LC4k694yLUU=";
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
      hash = "sha256-u3c4FwJaYsPaEnIau3u/r5i4omhSiKzX62rx48ctJ34=";
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
      hash = "sha256-uDnhRilYgpWW4QQ2VSIhCPtXoe6XjRujqVA4a+L90k8=";
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
      hash = "sha256-kLFFymIbs09EAyZ9eXGRDNZ2M8OygHRT9Tkds642B4o=";
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
      hash = "sha256-I9fOCycrsX2nhgy3UxAT4QRV8hcFyQSeeQ7AXwXLnN8=";
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
