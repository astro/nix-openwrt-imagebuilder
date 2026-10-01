# snapshot package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-dwfD3DH2Tg+BrMph7szUoLfa3dLe1Y9WVn6AVDlHCdk=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-1QLNmBsznDZBtoyAcQsLRPcCyRX+ONmMWgskTZy/2UQ=";
      name = "mipsel_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-Wk4/wBKuiZII622sq0JHwteqoofwkzPmgTuFCtQNDMg=";
      name = "mipsel_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-edhDmvxUk5j1Di7SoKxHYN0G+uZ9X2LSfYuHA0fzvbI=";
      name = "mipsel_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-M+zeW4EnM3Qm2HUmTGMAttzOE7ExaNOjAKrgRMh4JyA=";
      name = "mipsel_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-b/vk3txkJISlgeiHR/5r0+1u8q6HauDf626n4LFFtj8=";
      name = "mipsel_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
