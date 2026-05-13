# 25.12.3 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-VBF9P9ELIqSFyyFwwe0R+7JpiBBSXFILrq5FQaMP+jI=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-XZ3JaBo3dT0qhcsEEV5/nTPueNK2YRtuvv8YkwQbVoU=";
      name = "arm_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-oRXITtSw83JyZUe/+MlL59QCgsIf8rs+usszKY+DJMo=";
      name = "arm_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-bivTheKYQv3DaIVaMSWXfDv/g3+xr1ZFUjtdssh0hLk=";
      name = "arm_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-opqZg4kyV39z54hQ1FK73xybzA/NZhCXjSjys2G9LnQ=";
      name = "arm_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-/VO/GL9SL69OuZelcrN2FIcA6zvIjCdEi+OAgWU0Oow=";
      name = "arm_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
