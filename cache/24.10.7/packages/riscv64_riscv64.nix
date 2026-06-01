# 24.10.7 package feeds for riscv64_riscv64
{
  sha256sums = {
    hash = "sha256-C1ZtifN/j39uDeqd9ldyOJT0CgAAIidSqAW1vpMHyvA=";
    name = "riscv64_riscv64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/base/";
    sourceInfo = {
      hash = "sha256-ZTo2Ah7Ju69THKJ6mU1Ixrpq6C9q/YfUJzI+jnnmjww=";
      name = "riscv64_riscv64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/base/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/luci/";
    sourceInfo = {
      hash = "sha256-YC2IM/lTmnedMvTi4EUuIRZjPCh214r5vwlw3wrZrs4=";
      name = "riscv64_riscv64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/luci/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/packages/";
    sourceInfo = {
      hash = "sha256-sWl0XSRVuc8Ki9xoWMfYMlopstDsS0RG9eCpKGoxH7I=";
      name = "riscv64_riscv64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/packages/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/routing/";
    sourceInfo = {
      hash = "sha256-1pKC9pgOIKcaVbaRhisUAijdBJ5+f9L4e6jVUoi20KU=";
      name = "riscv64_riscv64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/routing/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/telephony/";
    sourceInfo = {
      hash = "sha256-nL0moQTHkCtm1PGcqIgMnQs6EzuWdP1BR2OfVMjy6EM=";
      name = "riscv64_riscv64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/telephony/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
