# 25.12.5 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-SIV8QnllxmQbgiaraqJGvjzjQqx4AwVaZoHA87l3JUs=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-CUrjAERYnWX+aKplZjeV6To86VpFg+ipxgujgkjvoyc=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-c3CogkMQW/FArLRJZXmc9tTRVCcJJBXeago08E4KWew=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-+3OuftsIaDwv+VlwU8pQs51JwUzZeHEwcFAY4JraQGI=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-+z9gJ0hEo6/RkPqrqneIKsU/RZ6PpyaqlAmN3WI+JbM=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-qKPUz5B2utvZPHDURH6H8kIC8T1O2UQ98F2s0pJTwjI=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
