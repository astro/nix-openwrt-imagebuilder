# 25.12.2 package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-wuBYQD1jqYSaU1jf6sxg8saa3Wuybvi9EVprsBVd9v0=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-XKWPnc3BCvY9gn258feAZeluZd8Bhe1Vp1+fYPFONF0=";
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
      hash = "sha256-bNKd9cOuNCAJOZjkuzmLNdbUFUA5PwSe+8f9BmNJsxI=";
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
      hash = "sha256-aQiTZrASOSq/0CbGlty3oNwvLT3A3m3gAyKrUkFdCYM=";
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
      hash = "sha256-wmhJSUmHuxiPokxMeQUnXYnaGSv+CjcsVE1pCre0F3Q=";
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
      hash = "sha256-6bin2l/pW/mk4QjQjTWpkc0jL2TNmgDEmokcqP+dvz4=";
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
