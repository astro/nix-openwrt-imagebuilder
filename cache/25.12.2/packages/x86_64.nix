# 25.12.2 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-9fv2/r1u8duLRPcNIyqVDV+NNJQbkvZOiKXGPOf305E=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-QXZgY6CwaqN8wNu/Yd5RxPeKGOHAko/H67D1y5sekdw=";
      name = "x86_64-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/base/packages.adb";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-OfKyA2L1+J5vN+gKl+ZLpAcmGN2nM72FVZxrqCycwiw=";
      name = "x86_64-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/luci/packages.adb";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-jvON3RlfB/l414PiY/09noCQOiRQZJV3LJXULKfWuCk=";
      name = "x86_64-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/packages/packages.adb";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-U4oHM7u/XbxHt/AHt66x2sW/e94FZBz6mJjShKkWyhs=";
      name = "x86_64-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/routing/packages.adb";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-SjwczxPQgtm9Yj4pv7mSzC1EIYtn/dshQtdal7oky3Y=";
      name = "x86_64-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/telephony/packages.adb";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
