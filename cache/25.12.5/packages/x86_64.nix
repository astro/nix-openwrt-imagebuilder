# 25.12.5 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-++yrVf69jxllr5QJnjPkXDldgQTb+YJwNu6Kv5NLKT8=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-FAVzhg2tcUM2oyrmDSd4fQ+2Gc/yxbN7J0uVtnJdCdg=";
      name = "x86_64-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/base/packages.adb";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-PXV4wU2dtULCrWeBWUk9CzWTpVKSzG7i8F4oK4KRYX8=";
      name = "x86_64-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/luci/packages.adb";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-VEH3VkPZKYidSNVmEMLA357FEyBk3LNunWwzPjTiCiI=";
      name = "x86_64-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/packages/packages.adb";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-32zoDfq0Khs9NgagCPEKgOUbCl+Rbz7wR08MYnu312k=";
      name = "x86_64-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/routing/packages.adb";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-AhgchH8Fj81tMQhA0wYqROJUs3T+/cRZeFX0xagWTeY=";
      name = "x86_64-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/telephony/packages.adb";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
