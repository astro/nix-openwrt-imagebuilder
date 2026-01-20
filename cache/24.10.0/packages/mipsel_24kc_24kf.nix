# 24.10.0 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-G+WthZj1ze+1J+iufF/EtLosU/GQfcotTRbL0BP1knY=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-iG/cGkxaIhmhinMZsnrapR9XVBJoCz6ebSS8XfUzr8E=";
      name = "mipsel_24kc_24kf-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc_24kf/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-H7KQROHVRjmE/T4trNm19lV7cCLV/JBkDVDK1qE1Cr4=";
      name = "mipsel_24kc_24kf-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc_24kf/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-HFxMDvJr8/w37huvDNX+Tvp9rqHSqO6CytOYhFETyEs=";
      name = "mipsel_24kc_24kf-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc_24kf/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-ItWcjVGQRhz8HUjKlc1UjRfg2VtyYaNBuyzyN79nkzg=";
      name = "mipsel_24kc_24kf-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc_24kf/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-C5ezHggtAFPM2GbUMngjiuY7N3t1l1dcDS/MI2J9h84=";
      name = "mipsel_24kc_24kf-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc_24kf/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
