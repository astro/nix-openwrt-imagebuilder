# 25.12.5 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-COfNbAq2vl429tkZM9k88SU/WJiDDlXS5yVaPod7ZzA=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-F/uiMEvfM/tERbWBH5m5/IHB/+Gi5j3nOLRAQ5RbiIA=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-QOXpKlrE9kV6WWdnlxcSyPa0L0nn9H5KFdvYPM8MM/U=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-THaR9CMUX9AK9yO3WyI5qEv1sDjaMTBI5cNVTdwlyHM=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-OLXiXuGe9S1r8LUcR0lspCjqIg4g5i+Yd2Hv3RBWKho=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-a4OXKlfu1DKhwvs7OwtDmJhmUhJHXV2dVT8oomy3bbE=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
