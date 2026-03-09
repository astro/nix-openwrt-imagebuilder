# 25.12.0 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-W4CrqFmefAkWkUsQiNqia9fNkxU9pgisssNllxy08GE=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-6dTjsNoH5Q3guWchuOxWsuHfpDwlzSLD5x/p9V/+fqY=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-jYhc9obCuN0PEdqXiBy4bnL5+OZFVeum9atGykabkVU=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-N8ttk76YxOg8npNZHHxWwXQQVLg9pzo+CHLUg2iZ56c=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-vfxVK0iukBlAwFwSC2r8oKK/sfEGiu5mUxjgKO0JXW0=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-KbE+/CHCqRasfe2EhgPjHMpz1psNKwvzGNEv0F0/CZc=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
