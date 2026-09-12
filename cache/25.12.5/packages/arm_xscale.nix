# 25.12.5 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-PJrTRdLLQeAhK3n8NQviwigV7QeW7Nls6mslRu0KCd0=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-m8bQHqZmMLyjimdcsQGqfurFFj1EqpR+iBHKPMPf4o0=";
      name = "arm_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-+HBhLJXaeGrb6iI+j7N+R3W3ouQNdbbukbCgKzI6DUg=";
      name = "arm_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-fqPLvzsak0IS4PmYsXg3h2L66BK2LRJX9jY+h0iRzSg=";
      name = "arm_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-T/x4pzsh/JPDHlYbxdS1uqgY6VVT1iT0M9QvBohtUAg=";
      name = "arm_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-9aF8Ee73jWdjLgtQl+tAtooeHkS/N9oSzP9kpGT78nI=";
      name = "arm_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
