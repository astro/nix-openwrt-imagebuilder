# 25.12.3 package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-19e8rPQZSKyENeflzA+nLizK/sCUY374lkNNoV61Pms=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-Tf8uGsANHPsdRLHdd5mE2DFwjSlyhVTnk5RK4uClCKU=";
      name = "riscv64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/luci/";
    sourceInfo = {
      hash = "sha256-90P0aBS8DNichJsKRBgX5ieHKBtLtXxefVb2JcbziQQ=";
      name = "riscv64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/packages/";
    sourceInfo = {
      hash = "sha256-NepuU/CyahlikdyAF+9f5vXdMIg3SOme7B3kCOGGW9g=";
      name = "riscv64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/routing/";
    sourceInfo = {
      hash = "sha256-zEcKK6aqGU1UpWAInmqtUK283Za+MmJaS8xvcWWSR9c=";
      name = "riscv64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-r52DW3I21VEIvEdiiYGxnYG73Fv4NmS+EZkJGy7Lo0s=";
      name = "riscv64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
