# 25.12.6 package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-KzzwuAhKXvn18NMakZKXag54wKfID5UqYQ1No3Zkb2A=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-nZoFeL56oHxaTP84oljdTZ+YVW/p/7xHbLm8YD3r3FI=";
      name = "riscv64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/luci/";
    sourceInfo = {
      hash = "sha256-DjxEkPqYKZyGhyQuEpoK2vPW7T0iJgMspm+77d6ml5s=";
      name = "riscv64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/packages/";
    sourceInfo = {
      hash = "sha256-ar5PcoBVjtHm03E7PNlcZzKPJnI8yABsK/PWKk6evIY=";
      name = "riscv64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/routing/";
    sourceInfo = {
      hash = "sha256-ffDsPBKa6XWS6NXjEejHk+6oRpUWJC4cIos5vvY1WVQ=";
      name = "riscv64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-OdB1Al0SvSUZhpmL0G4yaxQhG7Y3/45x+MiAO1F9BvA=";
      name = "riscv64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
