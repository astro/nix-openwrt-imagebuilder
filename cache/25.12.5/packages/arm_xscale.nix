# 25.12.5 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-UxPsE+pVny/Y8Cqc2QWgN4FtmACwAjR2zCG1gwpGIkk=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-SnU+DychfcKVcbx8/UsW7Qn7+tPm3h8zLhwjg/ZoEH4=";
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
      hash = "sha256-kUANqVUm6f7qFEEZBCeI8QgnUCxs8siXnC5LajEV498=";
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
      hash = "sha256-0/7y9Np5enrveeRWG0upGbX3bB0UjgPU32NQ2zteNdE=";
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
      hash = "sha256-5Kn+Ka1tJT7+zFzcxqY3qKXqu8WkEGPlcp8elHiSzzA=";
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
      hash = "sha256-SizV7U1ez9CJzt+2ehY56cqkPENbH9NNFfnPWpMjMCc=";
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
