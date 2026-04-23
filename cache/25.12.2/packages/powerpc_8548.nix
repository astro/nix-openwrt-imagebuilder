# 25.12.2 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-Pf7g6M92+gkTvnrJOEnGK3elZXnJWMKWYRyKNFZkE8U=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-aR2RzhUYbadB1J1jrZ6wbpaZabYYEySvKWeJbBtEkNY=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-vTOqyGoKuUH47xQzwUsTHAojN6+/uGU9dVfa3SqxNCU=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-rr8iYy3CQtWLDuTEiRolQX42S0cZivaCA9hVDhc4iEU=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-RWd7EbKIx57jnfxH9Olf/+7AmV1ziL+IzVkHJbaqrwA=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-fA0ULwG2Mugz6ZVSmOBckd2NYQrqL8qPHgnouTPwVa0=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
