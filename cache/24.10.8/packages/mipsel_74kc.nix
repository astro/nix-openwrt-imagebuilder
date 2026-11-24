# 24.10.8 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-M/zlqHdAImHqu6teCTSRq/P1BLDAs7c5LMjBAk+SQ1Y=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-fbvtFmOJIeG8SfTQTakDvHoqBHUjzyhKWbGwGSdSNjw=";
      name = "mipsel_74kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-wb5v1OHlnzI/ixVc4kW65v2tjugVK1CcdJT0F7vhBrk=";
      name = "mipsel_74kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-tFeuUjIr302pLoItf75f+hn+E872e+AGqWr2tqIqlrU=";
      name = "mipsel_74kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-nVVCt5lGU2HsJn9gfcQi2kArad4JnKA/wt3Hg6uIRxA=";
      name = "mipsel_74kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-TwCyi5EaX0z90lfDBvQTZF4ZTIhfo4ByRFTpKp/l76Q=";
      name = "mipsel_74kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
