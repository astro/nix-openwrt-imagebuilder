# 25.12.4 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-xmqsMYv4A/MkD2PsZurDEwPLKna02oVqjwrAm3W3CZc=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-JB8FsfOaMtE0Y4sX9c+5TFJedo/yPyTODsRgs+Dx1L4=";
      name = "mips64_octeonplus-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-rXaafrqt4rUW9AeveymI+jRfrECmMnheEvLkWhr1tQA=";
      name = "mips64_octeonplus-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-kYC1wtjem4zdF1etCitukIXFNhQW8yxNyCpi4WyWQgU=";
      name = "mips64_octeonplus-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-gSUgWltlbmxUaEKmuhdP1kEgczkEVE4Z99D12ye45dY=";
      name = "mips64_octeonplus-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-P9ygxlx6M9fWSkvNeQicRG7HKEODThbSnVwYBkYzC0k=";
      name = "mips64_octeonplus-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
