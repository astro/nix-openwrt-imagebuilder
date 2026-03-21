# 25.12.1 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-gQseU13VhNz7Qd3+TYcHpjdmxSr33nvxATHGrp+5k3M=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-vB6PcyQRRbN/mjivUsxX7RrwR4WeimweZFaqS08A/KU=";
      name = "mipsel_74kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_74kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-GZvQ556DjppeswfyVLIzxO0xSdCMtwizKOoPGKviAPY=";
      name = "mipsel_74kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_74kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-LXm/p/in3k121GPVFSU1PFqzIdk2L2NzZWZE9BwvGig=";
      name = "mipsel_74kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_74kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-W6eTdFq/ARdOyqLmXP1O9yDFlXRqlxjWho+m4rA0azg=";
      name = "mipsel_74kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_74kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-iKiu+diTkHUW8qc8Km/VaW4n7qP257PrQdFsfPTNs88=";
      name = "mipsel_74kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_74kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
