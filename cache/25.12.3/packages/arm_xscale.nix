# 25.12.3 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-h2gYYh9LlUm5FnxuvGujUAl4lteB97/dhiAk9FENQyg=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-JzzaSeEC8/1Anm6PcBx7JSd3PMEpPp5RCZHHTRzQoig=";
      name = "arm_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-yXMo3qi5jnp4byU5PxDfcJu6+9VRBSRmXop3aT4JNSE=";
      name = "arm_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-DAAfqPVRkXj/jkgVN9EQpyCecb2UeE+ecXrUUmLWRwQ=";
      name = "arm_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-6hceaPhmsxuqFoi6JXk5hycfFzedRmkJs/1cIa5Wg70=";
      name = "arm_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-wxgw8bnK4z14YjLD4Pp7OotyyWRmqgrjFm6oGXwzE64=";
      name = "arm_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
