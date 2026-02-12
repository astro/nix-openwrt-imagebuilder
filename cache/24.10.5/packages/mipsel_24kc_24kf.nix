# 24.10.5 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-WKayMrquqT/anpcg8Jjyqp3V0Qtqx3to5ObKaDbbFtU=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-Nucm5OqZznd+gm7ZAeebN7A6FddkXSCnoGTwfzxpiXI=";
      name = "mipsel_24kc_24kf-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc_24kf/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-Ohwg0P08dkhkpKh3gELkezstU1Z3bl/eZY744WqVgnw=";
      name = "mipsel_24kc_24kf-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc_24kf/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-2vNWzn5wQl1ytrN+Ga6/Y0lMmSbcLuwHZIeQ/gMKZ2k=";
      name = "mipsel_24kc_24kf-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc_24kf/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-t3SvQhrdrmqAxodd8C/Uj658HzliuenjSslVVI2l52E=";
      name = "mipsel_24kc_24kf-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc_24kf/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-PvEZT37wD9GSQ1JCgsuQGynqud5OVjwuMAJXRq+cu7g=";
      name = "mipsel_24kc_24kf-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc_24kf/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
