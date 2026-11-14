# 25.12.6 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-T/K9NUYRzlZyfRu089NFQi8mxVGCxTG/X0+TGeClVUM=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-kRHeTHxkMvskTvo3EoAUS68wmuKsqEZMK7vL4Yb7Btc=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-Yj10CzMD8XLmPwaFz0yB9D7VOdE7dMBLQLb0pCjPzpE=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-VAvZ/N/cdk1lOtt5CBcqADyEpu1CkypSV2r5Z1c/F/I=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-kGa58B/PnsDsDWJ+iAtvWCOvzj30ehGob8RdWW/hI9Y=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-ew7v2Nt5tPMsvFH4iHVT7YzJq9aVmfsJWSnjVVdJW48=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
