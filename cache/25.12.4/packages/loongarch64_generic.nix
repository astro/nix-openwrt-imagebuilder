# 25.12.4 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-ZuctNOIM7C3qLEErHNyQVQLFLD6Pe1IzHp5Pks0Gotg=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-k8pEmldcIAQQs75b0aB/XBSGRyoVRYA7z39okv+eUpY=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-/9YaHkENYDk+gdmGBdQnqO9gPRdvV2JUb7si+ruLoJs=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-mkqqR3Dl+nN7U6Bh7qgwQHC5rl4pInOX8eZ2NYS4KlU=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-z1Dp8MFTjP2gT1Ofx7UpphSu3STSkHg5DQWSYAt2H7g=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-747pgFkZMxqvcfvzpgrP9b4ihtdMVSYBiTcWnuu93Fk=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
