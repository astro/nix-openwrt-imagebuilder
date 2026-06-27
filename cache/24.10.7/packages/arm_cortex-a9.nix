# 24.10.7 package feeds for arm_cortex-a9
{
  sha256sums = {
    hash = "sha256-UUo0DO2CJXm1O1Ur5vciIOX26h1miXK7z6chHaxh9IQ=";
    name = "arm_cortex-a9-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a9/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a9/base/";
    sourceInfo = {
      hash = "sha256-p2uunbR0sdtwHASmK7y65umnZGb5KkrE8sMnXbiqyx8=";
      name = "arm_cortex-a9-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a9/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a9/luci/";
    sourceInfo = {
      hash = "sha256-G7/pgmuMoyFToqVLtcI0sbLGi+PKBHFTVh/hAhEv8pE=";
      name = "arm_cortex-a9-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a9/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a9/packages/";
    sourceInfo = {
      hash = "sha256-hHTfmOvAHz537S3gPMkBvf8sSdzww85dh7n85FssE0M=";
      name = "arm_cortex-a9-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a9/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a9/routing/";
    sourceInfo = {
      hash = "sha256-ft0isovtfzOpIEWYyT50rCd3Ai7tsDXqfKW5qZc17e4=";
      name = "arm_cortex-a9-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a9/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a9/telephony/";
    sourceInfo = {
      hash = "sha256-hEDoHfgAGfr0pdrUCjh7nGteA8+5AOgRtOLu+aZ0PmA=";
      name = "arm_cortex-a9-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a9/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
