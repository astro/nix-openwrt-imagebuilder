# 25.12.3 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-UgzK4bGtLUVAFRNweD4f0gWpQ3Tzvyg33ZBeUly3z4o=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-pC/+fnRARw+DUhvVwC27MQnfOTymQv0P5ulZz1n5UrM=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-eSe+NYbJYyrfXUydEupsNt8mnpg0wqigzw+GkHZ74i0=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-bMM8/VkYCtc1kj1vwDOlWtOWbs4l67+Z7f5nyb272E8=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-fBsDu4BJmVwEjms6G6mFEJFvrUyoIKMqL4dBEXf5bUc=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-Ejwz7i/eYahWcIy7tGp0ZYyjhVYUXa9sw3gKJdkZjzs=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
