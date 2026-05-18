# snapshot package feeds for arm_cortex-a9_vfpv3-d16
{
  sha256sums = {
    hash = "sha256-UqPAtvpaobEyeSD2WLDfz8vNvMFLdBVgZcNzcV5PzFw=";
    name = "arm_cortex-a9_vfpv3-d16-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9_vfpv3-d16/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9_vfpv3-d16/base/";
    sourceInfo = {
      hash = "sha256-XVCkISX5h4mxkA/eVVenRAbhQfb4TWGdt7KLDdu3wCI=";
      name = "arm_cortex-a9_vfpv3-d16-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9_vfpv3-d16/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9_vfpv3-d16/luci/";
    sourceInfo = {
      hash = "sha256-+qMI8fxmdW/1r70GUc/tC0LlbijYSt77I71TZ65gbBg=";
      name = "arm_cortex-a9_vfpv3-d16-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9_vfpv3-d16/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9_vfpv3-d16/packages/";
    sourceInfo = {
      hash = "sha256-EYMhVgyatTsMI/0pV/FR7F0EsU5/H2haZDVryBBIkMM=";
      name = "arm_cortex-a9_vfpv3-d16-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9_vfpv3-d16/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9_vfpv3-d16/routing/";
    sourceInfo = {
      hash = "sha256-7XNMwfZskjB7lVTkF8oWpUH+XIKH3CxT8HJycLOMh38=";
      name = "arm_cortex-a9_vfpv3-d16-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9_vfpv3-d16/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9_vfpv3-d16/telephony/";
    sourceInfo = {
      hash = "sha256-bmGIPQ4Ah2qKNaueRKmFFOolMqRWHRa2niFt4Jp6eeM=";
      name = "arm_cortex-a9_vfpv3-d16-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9_vfpv3-d16/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
