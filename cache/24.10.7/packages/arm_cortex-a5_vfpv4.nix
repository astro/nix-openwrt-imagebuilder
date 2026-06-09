# 24.10.7 package feeds for arm_cortex-a5_vfpv4
{
  sha256sums = {
    hash = "sha256-VymNwZSwl173JnxGJumHdyRILDXqly6J7dAWjFYqgQY=";
    name = "arm_cortex-a5_vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a5_vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a5_vfpv4/base/";
    sourceInfo = {
      hash = "sha256-THmOdhCLLGjCw/SEUJf4yxscalJUaLovat7sgInLx3U=";
      name = "arm_cortex-a5_vfpv4-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a5_vfpv4/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a5_vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-tiSTPAbJYl6C4DE+hbO+jjQRd+sGBnumOrGcw5s+G7c=";
      name = "arm_cortex-a5_vfpv4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a5_vfpv4/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a5_vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-f1RV2RBAVOxyVywXk0LUYAPZqqckzSYlGadFCBhQBn8=";
      name = "arm_cortex-a5_vfpv4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a5_vfpv4/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a5_vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-Wc84gp5kGTlvNIOIFk6c2elx/jxI6qOG/+Wyow41Oqc=";
      name = "arm_cortex-a5_vfpv4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a5_vfpv4/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a5_vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-kY5sdtcwPjQUDCk9pJS13miRIAzQyngp5OYIUrER5WQ=";
      name = "arm_cortex-a5_vfpv4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a5_vfpv4/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
