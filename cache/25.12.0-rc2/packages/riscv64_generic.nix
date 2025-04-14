# 25.12.0-rc2 package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-t5HEO6WVwSYs0nLk5fMEQXIBr8TiKHqDXoAT2QECOW4=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-aI+KxTpiAcGZ4vrE5kbRLgbdBDAdwMFYjLhtpSz7+Sk=";
      name = "riscv64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/riscv64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/riscv64_generic/luci/";
    sourceInfo = {
      hash = "sha256-VZzdkiK6gKv7q0GFgUJaQmzyM233AdRzenDVdu3xABI=";
      name = "riscv64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/riscv64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/riscv64_generic/packages/";
    sourceInfo = {
      hash = "sha256-+03a4lCUJ7eDwTYvR/ckJj6jFO+qP9lixcU5AHB1kaQ=";
      name = "riscv64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/riscv64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/riscv64_generic/routing/";
    sourceInfo = {
      hash = "sha256-GnVO7BfLKIiLlINclR9PMMDfXmrCBPqdE432coFBat4=";
      name = "riscv64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/riscv64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/riscv64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-K6xUjmUx+hyVHHwvHhVs5FI9ykDGPQ7PjHSoEHxGyZw=";
      name = "riscv64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/riscv64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
