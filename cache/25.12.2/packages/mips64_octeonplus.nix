# 25.12.2 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-6c/BVqIXPvdqAV8xG4ZIcSplum6RbJjR8RR0G5jqkt8=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-1IVgDd8/7tKTP3qWhV87mbtvS2KFp6aHTo5Ef+DVViQ=";
      name = "mips64_octeonplus-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-jToykX85uQUA2e1W5dM4WRPKXNK9Um/K7x2dG4/dAEs=";
      name = "mips64_octeonplus-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-o8867fF4bSkvDJHTHu+M4i5sFEbtSXF3FFE7N+959CM=";
      name = "mips64_octeonplus-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-Wl7yq29QbXw/GpmgkAwAq0QIAIr09QczohmhMo6ujCU=";
      name = "mips64_octeonplus-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-v9VblA/6sPlUptVQKjEpfD1KPEYxRHWB545Ql08HzrE=";
      name = "mips64_octeonplus-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
