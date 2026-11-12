# 25.12.6 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-CrdBAXBJx5XOnkUWRc9bpQE/e6t2AoFCqGq98bzlJfs=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-ZI5WeqWza79MoB0lozjzOuOfNYBrw3FiqmcmDz4F2SI=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-w4xIbGb/phr6aPtPNN/GtvrQWkMHgMZqO+uXUfni1nk=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-0a+xd80LGvoPdHymhFUhnDvrcePVbtCVzA62j8kG+Vc=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-rp3TL2mZNmA01BGxdm57NdYdTOl0McC7T8FIk5xQr8g=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-ezv2puOv9uMIKreIEpG/UQX+S/ZxiqKRVAJEvelVRgc=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
