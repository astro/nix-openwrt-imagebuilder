# 25.12.2 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-t/P3xOOrGPpV85MjdnpzgwR0iE4dOLHhpVYG9stga9U=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-2gPcRYqBwXCsau8lFXEmVgil1Q28vMg/7Gco5ov9IY8=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-v33krW7vHA05GWhSUj3cxGLCtA3c/3BoaeHJpj+Sudg=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-y3xpLgmV2OZsxux+wXQyy7CwD3RkQqyqq/D/fZiCSf0=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-gvjlz4Ei7ly55srUkLMtVDmX3v0v1Y8yF42MtxBuQcc=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-lxn5L4adtxuV9Gcwe/aSgRRGBJ5XNBVW6W2LNdado4M=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
