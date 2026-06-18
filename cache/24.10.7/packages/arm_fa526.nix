# 24.10.7 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-hfnLASwG63ooBMT6134PG6EC5WAd61tIjVvDIJA0Yx0=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-gSseGsOMwV+V4DY54Q8QMhoGuvqW6xw/3fCXanfjHBs=";
      name = "arm_fa526-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/base/Packages";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-zepTQiMnwnLeu+RmwHDRtJ98GmPPdnw0fZT4IbECpcw=";
      name = "arm_fa526-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/luci/Packages";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-685KxzlBJ+Hmpe9rk4oLgAlquPDd7czS8wS/FVcFhcw=";
      name = "arm_fa526-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/packages/Packages";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-4/4KJC3kpQ7qcf9FH05q7cbVo8+yyu7o4BUtfEDfzlI=";
      name = "arm_fa526-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/routing/Packages";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-goFnE+PQa8aCrPJP2R6zqfs/NZAOiTdFh57f+e2HUCg=";
      name = "arm_fa526-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/telephony/Packages";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
