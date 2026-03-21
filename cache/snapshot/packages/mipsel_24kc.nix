# snapshot package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-hIlfkRWXa87QnDojEvuGSCPRsUiDpIYlPAPgQDwnxZY=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-cozxQfjxOppqqiOeR03xPCBprRepIEUcsU0vqXSp1no=";
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
      hash = "sha256-7qO6tyOMK2HxsaGdc9CfRTxbFAiWDFWmoUv/xU/+9rg=";
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
      hash = "sha256-dB/SHuQMm8T77taWIgo0Cg4MaN6I459pGFmFrxOi/3k=";
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
      hash = "sha256-DyCig3+qObDjXD7S0tpKM2byRZt2WQ5fdRwTyG6rdEg=";
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
      hash = "sha256-Q5QY1uxdNRLozREo2d/Xq2mrCzNrYIjwyp72N28Bt4k=";
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
