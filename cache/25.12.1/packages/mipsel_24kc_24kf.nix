# 25.12.1 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-EUQHv6YsBmEgdbqZo1wiqVfpEZ9NYmbTHgSqp58tL2c=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-lkfIj4DAhDKsry/hgFv0HN1lGH7UQBtAgVCowzkZRT0=";
      name = "mipsel_24kc_24kf-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc_24kf/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-7u3Um0fvmo1Yt3+zWm3dRbQi29R7CG7a/Z7HOO29aYw=";
      name = "mipsel_24kc_24kf-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc_24kf/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-yYAJvynfub6GhyY+89GIgE9BDOCiz8nXeCKyon/ws70=";
      name = "mipsel_24kc_24kf-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc_24kf/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-y3SHSobJD9ZA7VPqeAIUFCrruueq3D4fGGpod83x630=";
      name = "mipsel_24kc_24kf-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc_24kf/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-dMBWKWA8vyz9Owo887Slh9agVIoNghDdQBYnCqFuUCw=";
      name = "mipsel_24kc_24kf-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc_24kf/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
