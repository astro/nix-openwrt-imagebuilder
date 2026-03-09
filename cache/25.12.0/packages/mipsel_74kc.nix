# 25.12.0 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-mVq4gfPc8ylAhrq+Hzxtl8XkwUZMcTbdXpPUDd3xXf8=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-InWx7zfxmL1tnY8Ro7IIAPQusqp+1H6HMRWTlND4AaU=";
      name = "mipsel_74kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-/UlggEe4zoohORjm2UV4bwmcZ+/aj8wYvtnv31OMH78=";
      name = "mipsel_74kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-rknDWb64gcAxS7qhe3TdV2BSyS8ecW9F8n6hUyPatGM=";
      name = "mipsel_74kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-tgl3DvDxRMctSYvbf+tk2kqlL279D4fAoJkOBJKZh2w=";
      name = "mipsel_74kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-MdQ8F30ItM7M5XLbZFA65YfqOa5t+pBQ6Yx7mtOyTN8=";
      name = "mipsel_74kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
