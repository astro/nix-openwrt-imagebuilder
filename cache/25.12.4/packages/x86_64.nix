# 25.12.4 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-K1UYWujoFKmWkFgW7R9elULpH35DFRSqrFbneP0bWEc=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-7u8dcbm81hv3KE/d5QbOcghsR1xtV3hUE2zXx50pkNw=";
      name = "x86_64-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/base/packages.adb";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-ip+uaxHPoVfTrR1QtDomKzucNRCwSLugAQXbS5nDQpQ=";
      name = "x86_64-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/luci/packages.adb";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-m8Fraqdv2hdFCwO2K03Lqnb0McyeDhNjJIVe3/ErCCo=";
      name = "x86_64-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/packages/packages.adb";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-6jnMnRjEG5yEK2wrhpx8X0P6uY7E3rRryPPm1TTl9AU=";
      name = "x86_64-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/routing/packages.adb";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-mIm55QnT5cJYbx8kLTsbcu98aawdeP9vB+xVuYVieyE=";
      name = "x86_64-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/telephony/packages.adb";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
