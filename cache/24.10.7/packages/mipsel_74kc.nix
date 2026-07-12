# 24.10.7 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-K8qbWTUH/rU6n9jGr/tOsdngyU/02H5OvCiVNLG6twk=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-cnl0q0L0h6b46a+FjucCriI/WKsiFN1i3xnTd/ap2jQ=";
      name = "mipsel_74kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_74kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-dQuOHfWHd6NFkhQ7nlP0US8rtK75Uv98Ztg75yxNVBM=";
      name = "mipsel_74kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_74kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-C8LIfV3zrKbE3PJc2HV+893mY7oEsiNN6lMCm4OG2UU=";
      name = "mipsel_74kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_74kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-O2SaXwc7+yjD1wBMVCNNnBSCxstIGhow144SYqWik0k=";
      name = "mipsel_74kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_74kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-tc1dmaHaD8jc6HsmVwNq+rlrmVcyVTInnEUZE90vC1A=";
      name = "mipsel_74kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_74kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
