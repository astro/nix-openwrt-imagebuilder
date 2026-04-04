# 25.12.2 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-BqDgOQjR0gfYSIxi14pV+geZZ71oFf2/Knj3A2hiov0=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-24S0fgIjO6IljZQiF6XN+aZs5hXBVQDEC4XOvgQTqfc=";
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
      hash = "sha256-xJ0Qnk8dN8anhsstcxzegOJNLt71xvJno6OLs1ooy6k=";
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
      hash = "sha256-l7tnEklJR2ryILZw45i2+Lw5T1zYl9R52OCXkaIs8Eg=";
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
      hash = "sha256-x4p6NRb+h9tJVcoEbHoPyVE8wrSJOWl0R7IWLS9nPsk=";
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
      hash = "sha256-jkRFv8+X58+gZ6dLRLLKpyOdE/fMi5RCl0+Zkdjaltk=";
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
