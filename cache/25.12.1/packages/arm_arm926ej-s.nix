# 25.12.1 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-Hydv1j8r++1Q8v9QgXko4xjebkOnp+oK+2uK9k7fWQY=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-nw3jmaOecSpoxgkpwZetT3tJPv4Nw4tXRnbN7Hz++OU=";
      name = "arm_arm926ej-s-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/base/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-NzFmYJ4naXmgph1MOkljnhBZ/9jzbVi0t+gpHJPvn4I=";
      name = "arm_arm926ej-s-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-zKkBB459pZpVVF/P4VXyGjRPQjfXegU6Y7vc6sv0mVA=";
      name = "arm_arm926ej-s-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-a99R+TeB9Fpnp3nm9SnW7Ax1g0M1kTDQgRRZqUDChO8=";
      name = "arm_arm926ej-s-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-NrCyLUQOFS2kOarrAKZx7C6KEGeumF9LIbEZQcMuaeA=";
      name = "arm_arm926ej-s-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
