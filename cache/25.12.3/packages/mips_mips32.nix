# 25.12.3 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-zOhbYQjslup0mWNLmZtLhJ3oObx8tyAOTtpaM7cVQHk=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-ndoeqePzBYxFYnehL9pvKJ3QKeC8D/KuZzfqw9xQEFQ=";
      name = "mips_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-/lrkfuunKP0dCGCTN6GCqyJZuXpBQPfzE3QGePHtBM8=";
      name = "mips_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-wAD6cFa/vOERIm8Tqs6gFcHz2Vw5TZh4ZwUHnxRxZMs=";
      name = "mips_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-tt2bF/Kgo2lqYFfM7N8ACqhTbCamE7QD5ZWKMcmGTVM=";
      name = "mips_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-Ux4qV6fPagSZRyyySrxRQ0RNpA4rbvPBzYp2DOEIJBg=";
      name = "mips_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
