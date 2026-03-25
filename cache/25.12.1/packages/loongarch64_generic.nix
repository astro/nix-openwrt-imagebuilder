# 25.12.1 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-wOCPOQOfb5gILqA+n/SZ2gZu53bameXY2ctaBGPNe7Y=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-T0xLxHcuNImthUM1CSaEumbYkXVGeYsoUJJCI60/Iv8=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-9BWS+BorCXKicgHg9Grm4O3x27/NCS4vhQ76csSKTMg=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-FksXuEDQKDfpG3iJhPESTGZA+rl00QROhFsuGMtMuX0=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-nZiB7zSQ9duWUTzC44sn/mkCPfkukk8SP0r5RmtitqY=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-PB5YzRtN5huyen1pLFc9QL7YVj0LKQUPlL5aUbwbuyU=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
