# 25.12.2 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-sogGbskX7CUsz8S0kbp3HxHhcuhyHJdalTB+PZ7cHq0=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-N5ZvFqNPdT/zxc1XWM8PYCXIg8JsJpzKe6CweMGZtUg=";
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
      hash = "sha256-tgmSlqFDVEiOWZC7bOZXDTN+SLKOnI5DM6rBAd/iKQU=";
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
      hash = "sha256-eRsvzMCwdzmVYBjt4lmgqF++eLNHGEyEMgVcL/CKuOQ=";
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
      hash = "sha256-b0nwYksnyBwJNW3FpezuPfW3fb62dcJHvhjWEJ8EgS8=";
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
      hash = "sha256-q3lg2Io/m7yunf3TSR5AZV0lP6KzlmmiwD5k5Q2bDqw=";
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
