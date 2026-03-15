# 25.12.0 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-pPpCCPQch9f0iugjBy+D2okPaEgf8IIO3C7lJmKSERc=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-VMaidXZJvgnHFpU4bhFoF42O0TLJcOSiKhKWVSYQc98=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-FKMhDuSR3Q98m6NFQnpt+vyMu0B3nabZv6sXGVbOQSc=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-dtDyuyh9dDjBkwGO57+4FL5gQ2SKbgnsAUKb8Zwzh6o=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-TlqRbKxot3vSdq1NU1Jj15GPUFTsjqn4EGcjcuxfdAc=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-T4sv06dheY4jquU/RJ9eRC7nwNDS5JPIFzdsU4z9UZ4=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
