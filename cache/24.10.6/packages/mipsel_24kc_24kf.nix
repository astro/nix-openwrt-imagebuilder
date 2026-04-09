# 24.10.6 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-zFkqq3oJyT42hat/R0d+pRwaVxY4S5HGpAHlnGq3B/U=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-aqG7+cBRjoAs2p4VAxqoCEAzFsDgChtGyG7w0stVXlQ=";
      name = "mipsel_24kc_24kf-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc_24kf/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-96G0BVE7bV01cS8TvGI7qnFf0qWmFY+G1yOOCPsiFC4=";
      name = "mipsel_24kc_24kf-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc_24kf/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-aqNs4wGNZxGXAR86pE83lbmMbHQbTN3f3n25j4kdkII=";
      name = "mipsel_24kc_24kf-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc_24kf/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-Ja42xWZjTj8XlJ1bRs/GmiCqxyHex4RBh1kWGjDBytI=";
      name = "mipsel_24kc_24kf-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc_24kf/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-TxQAX29J5E0fIvHuWj4wQI2b4BSyQwwyN5qFnWxMByk=";
      name = "mipsel_24kc_24kf-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc_24kf/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
