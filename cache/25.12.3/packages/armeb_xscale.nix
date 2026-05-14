# 25.12.3 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-WoOun6ee8506G7w66eb7esGlrqOfAAKaQ6GXhq6fhpQ=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-8M0jQwDN5b9AZkE1+YLYkGCJoFFceuF/Q+ZGLMYEOiI=";
      name = "armeb_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-3JxOSieTfSwwGV36WxFeYZbeSpw0IaGTGHju4zqQCkw=";
      name = "armeb_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-wZjlHtby4q8R8kMr2I9xi9qCBAIoJO2RxQtdJiZIATE=";
      name = "armeb_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-Ei6N1uBuwGu31kF/LeF1IJfYO1AbNjfReb44PlI3SBs=";
      name = "armeb_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-+DuoWRevv2oD2vXk3ybBuX+WDLib3K3uoOx4OlaCizQ=";
      name = "armeb_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
