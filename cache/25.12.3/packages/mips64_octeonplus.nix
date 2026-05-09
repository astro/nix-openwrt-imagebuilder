# 25.12.3 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-3KHh2WFmRfB55XW1ybt70PxZB/DgeW8bo94v89+JNgo=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-Dd/jzU/v4pVReEnlVxorLhJxtZ/vKv6YGKv4H7jYNDA=";
      name = "mips64_octeonplus-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-CJ7YVgmGuCA1RZRQvmZ/sAfwbtc3we5dArZS53+lwYA=";
      name = "mips64_octeonplus-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-bW4jZ9bu4bsDel5t8aH4TUnEmFo3Jr0bzosuT9fSv9A=";
      name = "mips64_octeonplus-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-0CVlq3OplqALTQzHolcwT4KJxx1uAdI52jCWRMczzd8=";
      name = "mips64_octeonplus-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-+0SA78TZxoRX3kT985xZEbxLX5j9NKjk4T0WWsZCPGc=";
      name = "mips64_octeonplus-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
