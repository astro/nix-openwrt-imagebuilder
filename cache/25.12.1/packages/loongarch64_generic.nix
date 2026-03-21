# 25.12.1 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-zwgIcodMyExrcecKzA2HXwTtD0RomBMZHRCPIuYXALA=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-buOaIwE/GUe7puSFbR0uXjFTv7qzM0CW4YRbRXBYSYk=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-I72qUMz9VIikTF8CfxNnSJXnTNseMrrpSCOQl9zELgU=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-mMfXdZA49vuDKG5Z/CkSI5QDj+r2pk8zTAWd212XqCc=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-PwQC/htunoXIlD7h6v91fXVkrXNnznUJvCYhpfbvvAY=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-Oq/lLGDukM1dI6Cmc0qWS6PwYTEmtspwABvhaDpKNXQ=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
