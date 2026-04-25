# 25.12.2 package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-uUhnp7KGShQygK8mYYVf5us3PZ72ueueb9+++EFlmQ8=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-7NyGiIkR2Jhc7vDByWOr+ylpRHRNHn6Z8lFPjlnppL0=";
      name = "riscv64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/luci/";
    sourceInfo = {
      hash = "sha256-MtmLziD5Mw8PuIu378IBABj5U+zrVta3ZYJob2dvMt4=";
      name = "riscv64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/packages/";
    sourceInfo = {
      hash = "sha256-jKxiWVoDw5Z4kFLksYHckQVHeXYhsM7gG3iV5lsvlRM=";
      name = "riscv64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/routing/";
    sourceInfo = {
      hash = "sha256-GuT5bPw9Z9P7rhZLfHh5tyibDQmQsw3zlasFHcCYCd4=";
      name = "riscv64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-cRZQZzlNo7tWZkv5Jfm0h2EV66u6Wy1tyxwrqNTm3Co=";
      name = "riscv64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
