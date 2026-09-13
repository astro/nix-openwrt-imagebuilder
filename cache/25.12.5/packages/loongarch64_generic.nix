# 25.12.5 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-/VXC2ozgfH1FUDEj2ibcq5BO3aU4blWd7DYmh3uE+bg=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-BSAjXn/Rd//yyEKhZO/5G1hlbfo/5ya2TT18hTjHoac=";
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
      hash = "sha256-cvg15iymo185vFFwnZNTTbaVk1o8UD+RCz8VAmIktOg=";
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
      hash = "sha256-PksamGq2+NWY278jn6kgTw641s1petz9j8YKmmXT3Nk=";
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
      hash = "sha256-VEP96uO6RrCrW3M5R3lfZYjXuXshvdOwZQHqnfkBHZY=";
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
      hash = "sha256-hr5GSfvl63+4+bAIQHs93uQEnkPzkZLRBRs4vqAITNA=";
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
