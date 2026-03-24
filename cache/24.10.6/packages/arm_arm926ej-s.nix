# 24.10.6 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-QS3gNqd0qC0wpxo1/gdgvz5iTeQEuKCJmoVFQ/cy14s=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-Y9XcFXaai9Q3993FnMvovzNHtPn5K0F798zK/dF9Y0M=";
      name = "arm_arm926ej-s-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/base/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-bJojXHnYHvzg9CBJsgTQS+uLWZM5N3cAjMPxYJ7Q3SI=";
      name = "arm_arm926ej-s-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/luci/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-dss8W6HnFdDQJaTlaPCm4GablLGHfeAd6UNNLT+0b5o=";
      name = "arm_arm926ej-s-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/packages/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-YuKwXYd1Pj5ZVtll7nFdvynt32aGXKleOh9Wrz0xJ2Q=";
      name = "arm_arm926ej-s-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/routing/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-a1iYQjS+YGMMpHv11kg58TBYgHSwclfWlRH3GT6PBgI=";
      name = "arm_arm926ej-s-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/telephony/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
