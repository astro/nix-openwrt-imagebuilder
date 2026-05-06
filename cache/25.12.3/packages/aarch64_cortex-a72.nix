# 25.12.3 package feeds for aarch64_cortex-a72
{
  sha256sums = {
    hash = "sha256-nELS3noMskKanZKN/IwJwmxt9mXKyPwxavCHFaqdWy0=";
    name = "aarch64_cortex-a72-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a72/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a72/base/";
    sourceInfo = {
      hash = "sha256-TdwLEITnfgEoPQx+5hQq89/UKxMEXQ7Tm0mC7QkFYkM=";
      name = "aarch64_cortex-a72-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a72/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a72/luci/";
    sourceInfo = {
      hash = "sha256-4zQaobIM2Z5WpVNWFLPRQAmzPlNmUJN3luKHB2BMykM=";
      name = "aarch64_cortex-a72-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a72/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a72/packages/";
    sourceInfo = {
      hash = "sha256-QFUULZKmEpXitaMZLijvz6WQHEsRI/nc1WQ+bcEA0Mw=";
      name = "aarch64_cortex-a72-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a72/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a72/routing/";
    sourceInfo = {
      hash = "sha256-JM7vqD5go5MuK4mdV1+R7X0nipHAOnarmmWJGssMInY=";
      name = "aarch64_cortex-a72-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a72/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a72/telephony/";
    sourceInfo = {
      hash = "sha256-kuznQ+qLZ9YaUSlj3BUSNy4JVhAtbQNw0/ME/lDYPKs=";
      name = "aarch64_cortex-a72-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a72/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
