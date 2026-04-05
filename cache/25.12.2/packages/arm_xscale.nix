# 25.12.2 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-wuzp7pFDKMONfOzjSe8OHTUjDZjbv8Q+GSOXdfh8vFc=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-ojfkUM8yXncZ3+OsR45z0cbj4J4riFMGvNjqkBWicF0=";
      name = "arm_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-jR50r1Yu3JMBxamqcir7DHDQ+F87Fp49QDdHcVyk/Mg=";
      name = "arm_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-43JOSNlNmyT8OUU1d4qKUJi+ymdSwx2IRftKI1GxCAA=";
      name = "arm_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-mdS4lkz7cgi8IZDjxVcpf7LhoojIanB8TmjWeY5CCKA=";
      name = "arm_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-k+ifOxDdOV2PQTXtaEq1HwxQfuSeH09njtS6PWZ2/ZA=";
      name = "arm_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
