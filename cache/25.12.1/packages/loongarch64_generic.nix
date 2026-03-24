# 25.12.1 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-8iP1sAt08OsHAqkV26pwoGJAXkhju0YNTxeMFsjzcT8=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-UjHMT19IASDuLBZ4mFjSpE6WvbT3Bee0Kvyj2S8K848=";
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
      hash = "sha256-6HxHEj58igX/GG9KCLZzN/0YsGlUyb/U4V4oWfkskZc=";
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
      hash = "sha256-qqtMhs0tF7xEcsS0WewUCQ4SQVRUs5WlY5ACuQtHRD8=";
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
      hash = "sha256-SquBKNL4IyICzSwKwGc5KNBIcXmV/j1sg5HdOU1H81A=";
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
      hash = "sha256-QmXWTi8d1ZfEXy1gUQzsvePfJAch+JMfTPDC54BtOCo=";
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
