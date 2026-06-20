# 25.12.4 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-PH6pxefx/e1YOmSr6uSg4tytaLs+5vr23sYfw28Ahvk=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-8wvRKgMby13ihOFX1X020adbmog7kYhlXbPwYxccf08=";
      name = "mipsel_24kc_24kf-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc_24kf/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-W/Bra5L3srmnyMxWIy2hoJlsuBJXi41oBNzpqlW1SBY=";
      name = "mipsel_24kc_24kf-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc_24kf/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-rxmQup0XSf0EPCA77Df5vrD5phyhgMJY+dozjL+Kj6I=";
      name = "mipsel_24kc_24kf-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc_24kf/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-tbzkKQrUz8lzeKPUmu4sX/yEHkWC6anClUIktFMFlr0=";
      name = "mipsel_24kc_24kf-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc_24kf/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-GbY9nx7wQHvJOmcFjgfD2eN5Xl/R6i78opvRoCwXZD4=";
      name = "mipsel_24kc_24kf-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc_24kf/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
