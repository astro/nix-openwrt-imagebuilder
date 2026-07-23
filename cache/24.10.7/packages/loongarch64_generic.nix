# 24.10.7 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-CuN5b9O1PzPWNfF52JoIozGBbZm/6oaB7oRcD4cgQ4U=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-l0kLbjSS2mt7OvyzD54tb5IDQ+cvDRRcb09V6JizPPo=";
      name = "loongarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-HOpXmfkZKFQ8gH7BOxBvuOtqqKjq8rxUjU/mCUqE33A=";
      name = "loongarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-h1LQKs3sCzp0XkWy/ztParEiLJAMb17Uek05FWSl76Y=";
      name = "loongarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-jJp2XYvhrDyJRdoV/tQtd+TUV9sz4EjmXUsF/qBCemE=";
      name = "loongarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-UT6WWBmb1I8g4+ySzF8LRH7EklBDIadE9l8hUX+8+oE=";
      name = "loongarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
