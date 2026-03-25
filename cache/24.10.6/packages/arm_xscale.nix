# 24.10.6 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-zDtOjDDFb3Sg7FlERmBME4IxjcupmkNAPGrQ8+P7058=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-VAy7c3k1awKifCpYTy8KbJoqdSDe/UY/EgYGz3iwQwQ=";
      name = "arm_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/base/Packages";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-4854kLkvdUjpC8+xnvrgrkkW0Tj97dQG5kGNGTVl66U=";
      name = "arm_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/luci/Packages";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-PeK/5quVEt/5B5V7B8o5rvBq235C77kVwBdIHzRE/Qg=";
      name = "arm_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/packages/Packages";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-37CmE7RUwt1/hxP7g6UZ+NBMbZQspYZ1885HtD6glG0=";
      name = "arm_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/routing/Packages";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-0dsHuJ5F+K2n5qrFUPbsVfSkJ4Hjgea5plfNB/q9N2s=";
      name = "arm_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
