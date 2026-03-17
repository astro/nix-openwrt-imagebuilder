# 25.12.0 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-2xSbZnCJ+G8si6eqAVrOA+UQa272z9KmSCwfJ1Fj4ig=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-6NXimnIGX6/W3WHdHIiXiq6OHyEJqUKPdnLNHRjanJg=";
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
      hash = "sha256-fcYpk47p1OYRaKXFQDSwGN7EHnlCVVtVx2IIPbWe/tc=";
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
      hash = "sha256-HPaJHeqsZQ2NsmUmc/zSHj5OO5ayYGwaz1I5FdXYaHQ=";
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
      hash = "sha256-+I8F0qL89us/vX/I3mv6Y3e0FIvSOxV46BufPtg5k/E=";
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
      hash = "sha256-v5m+C8+MeYi6HahCCtyRA6hYGz7ev+E6QR1YfK8Apl0=";
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
