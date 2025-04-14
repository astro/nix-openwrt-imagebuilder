# 24.10.0 package feeds for aarch64_cortex-a76
{
  sha256sums = {
    hash = "sha256-9820rXe9BUdG1iZ4hBzkYlYtpJpH0w4iy/toEQoQLnQ=";
    name = "aarch64_cortex-a76-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a76/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a76/base/";
    sourceInfo = {
      hash = "sha256-lenJgcB8On4Y2f3rtSKpClnbkXXLtiI2GJdvPSb7wAQ=";
      name = "aarch64_cortex-a76-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a76/base/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a76/luci/";
    sourceInfo = {
      hash = "sha256-q85rkBLVPj/ys51122QvpYneJfcXHtr8Kfay1UXta7U=";
      name = "aarch64_cortex-a76-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a76/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a76/packages/";
    sourceInfo = {
      hash = "sha256-BpYs/TGfB1hQUcoYllPNkmcvmTGDA3ajKFiSX4KkuVo=";
      name = "aarch64_cortex-a76-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a76/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a76/routing/";
    sourceInfo = {
      hash = "sha256-Km1Bb8npwW4+qOBTSWUvx/CDfserCWAf8vFAcDtT+7s=";
      name = "aarch64_cortex-a76-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a76/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a76/telephony/";
    sourceInfo = {
      hash = "sha256-4jmY5/YvWkzJVDO6wow0WEkg/2WeIqwRO1en4kF6k58=";
      name = "aarch64_cortex-a76-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a76/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
