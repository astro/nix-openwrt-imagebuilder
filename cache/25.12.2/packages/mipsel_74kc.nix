# 25.12.2 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-nUMZX62jSdz2TBhG5FlwemFTuGigzTE6KwJaRDQsIxI=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-w4NXSrsuxA8/AXkHcnoDOrMqZ7wYLFVr1bpF/B2gP9k=";
      name = "mipsel_74kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-VYuJu8NxmBpbnlD2bsRUk7NhmfOFwoGGygv/WqBvR/E=";
      name = "mipsel_74kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-pS/Fh9WspF80+Fj7PIiuBB46++jDaEuaBrOzsVvUvII=";
      name = "mipsel_74kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-E3JNvPRQVk3Fn3dr2BI/8pBQ7OF2KFP3HoigLfwbgos=";
      name = "mipsel_74kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-GJ6wMn3wWDfQ4jLvZwO/s/J/I3cm3hWwEhr5EmCe5ic=";
      name = "mipsel_74kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
