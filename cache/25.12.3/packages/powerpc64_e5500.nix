# 25.12.3 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-+mXNuMJpEUIhDh/KAHECz84hZ0ROI6OdU9uU82nbKyA=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-Cvd3kKupkgbcLUWQCvNU9k0W2Zqn6iS6VswoDiMuSE4=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-0CAIfczAVZ2JJppuqgfIxeh8eoPiIsb2MwrKOgLxeWI=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-Rdn97HwhJmTW4kgFxMke4wOm5AuqWP2w2vMmPrYXcuY=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-QQ9SJ3LvnTkpTA9FeUy+j6hSRQlVHK6zRL80v+aW4Lo=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-04FPtk5yH9T0DMUGJq4lqK2Iqnl1elOqDWPaatm0q/4=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
