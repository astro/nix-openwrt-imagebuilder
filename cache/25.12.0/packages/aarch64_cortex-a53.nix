# 25.12.0 package feeds for aarch64_cortex-a53
{
  sha256sums = {
    hash = "sha256-klvP6qR7rg0QaxJCkW26ck9LXzrtlJADtwKumdap/8Y=";
    name = "aarch64_cortex-a53-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a53/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a53/base/";
    sourceInfo = {
      hash = "sha256-RSx7ZX5K0/8vYujoJZB7+SfUusuwW1GTWOoJNreiT/c=";
      name = "aarch64_cortex-a53-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a53/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a53/luci/";
    sourceInfo = {
      hash = "sha256-Pv6hEOOMtr5Cq7M351u7fOpnkrWkf2OOzIjcb4NXBVI=";
      name = "aarch64_cortex-a53-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a53/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a53/packages/";
    sourceInfo = {
      hash = "sha256-SKYZXU07fRQTJXQZ/DZoYqCIYkXiF5QV5mQmNBy1afU=";
      name = "aarch64_cortex-a53-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a53/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a53/routing/";
    sourceInfo = {
      hash = "sha256-NvvGHRtWBR5J7iIcJ68n7x+GIfla/wZg89jrkLYN9ZI=";
      name = "aarch64_cortex-a53-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a53/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a53/telephony/";
    sourceInfo = {
      hash = "sha256-7NdyFNiynFGNI+NP2zOdd6GSxHiA8WlTs8MzGT2FyQk=";
      name = "aarch64_cortex-a53-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a53/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
