# 25.12.5 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-olt7Epk9+N36eCUUC+ea/BFoeTHya0MjlKnGjG9qzqw=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-nRfDDh/uK63jwD/UextHqmmmGia1SlSrwzDWJ4zL/hk=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-V7BMrbBZuOlWNJuPJ7jwaOE2ts8rLDdqOlcqJLFOrrg=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-EGG6bDxFFcwmWTxmAq9/OJODLMPR8aP4fkjVZVs1W+I=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-s1Wml2tkJx2Re8ZDH+0dkII0Sjq8znHfw1h0lheV0cU=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-tICvyB+Bg3Y++hVuV/GSq6sLiY8SqDiVjMm9EJQVnbs=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
