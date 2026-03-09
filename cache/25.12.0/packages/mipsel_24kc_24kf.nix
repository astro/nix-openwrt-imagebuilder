# 25.12.0 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-CHPkrh9ms/oCA4qzVFbysDc+v2Ppy5dyiSGUOxHbdXw=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-19REySAJPZFxxv+lYSsAKgO8faHjRT1RLUeiTt8XCjY=";
      name = "mipsel_24kc_24kf-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc_24kf/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-u3WuKMC+vDy5/6yo0UFacTGNvPMlgUC3oHlC1O5jrC4=";
      name = "mipsel_24kc_24kf-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc_24kf/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-1eCTn0WIv20/qTjDj8pJVktCLdkqRP4j+RxCIvirZfo=";
      name = "mipsel_24kc_24kf-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc_24kf/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-/DR1WwZ+NUx8cbaYAjqKfwCIzfivj+nG6R+1fKJ55yQ=";
      name = "mipsel_24kc_24kf-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc_24kf/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-qYaCbmVFhGucOH+aGnradDRCxhNZTNQU2QL4eLuxKY0=";
      name = "mipsel_24kc_24kf-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc_24kf/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
