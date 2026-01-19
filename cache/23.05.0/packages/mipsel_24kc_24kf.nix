# 23.05.0 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-/qf8h/6hbwiu79laK7I6+kp9dLW+P0u0wnHJFuO1I0U=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-L3rEV3u/zqewlg6bn9978JpDNrrwktqm4waZC+GVCy8=";
      name = "mipsel_24kc_24kf-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc_24kf/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-2Qto/eJbfbz5okBXOHAg3v4WM9pv7Xc6ASmpWRPkmVk=";
      name = "mipsel_24kc_24kf-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc_24kf/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-VUoBGVwXM/wr8YSOYaLtJ8Pm0GnF2BAcYkae4GZM6js=";
      name = "mipsel_24kc_24kf-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc_24kf/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-TKu6Haj4O/ZEMIqQL/d1mN+MT1UyXqItPaMyYdrbx8Q=";
      name = "mipsel_24kc_24kf-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc_24kf/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-iaFfv320fgKaOhbULqGakBt626ePmdtd6eR1FBnpkis=";
      name = "mipsel_24kc_24kf-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc_24kf/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
