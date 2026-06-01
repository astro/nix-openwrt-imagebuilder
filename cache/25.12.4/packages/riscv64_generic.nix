# 25.12.4 package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-3X0po619xtMYf7tt39up3F9Mut0TtfEPL8i9fSaiIU4=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-GdhngsYzmDjzLgQvP3Tt2njlgrsZo90zXCn9YbXcbOQ=";
      name = "riscv64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/luci/";
    sourceInfo = {
      hash = "sha256-m2G8lc6Yu41hmD/prd7Ol3opTHHIpResmplsqM6xSYs=";
      name = "riscv64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/packages/";
    sourceInfo = {
      hash = "sha256-oOvwANAkibYv22OeTuX9eaFibNgyOhBcp/uQ1qS6uD4=";
      name = "riscv64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/routing/";
    sourceInfo = {
      hash = "sha256-Re2/kkxyT5/ZpZZQnE9bQo/t1LC2+JEeVQc70P1Irnc=";
      name = "riscv64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-9L4pTc4uFKZYZ98DtcHXVxvNSbPfxxd18OlkADgicb4=";
      name = "riscv64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
