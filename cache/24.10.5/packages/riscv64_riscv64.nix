# 24.10.5 package feeds for riscv64_riscv64
{
  sha256sums = {
    hash = "sha256-K5M5Dq+GaQBO62WyWWpnEnurHgM7oysK+CS1Yasr4nw=";
    name = "riscv64_riscv64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/riscv64_riscv64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/riscv64_riscv64/base/";
    sourceInfo = {
      hash = "sha256-om9d3gGTpaI2IKUJy3/W+IpCf//gWWi9oTooM01H4Oo=";
      name = "riscv64_riscv64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/riscv64_riscv64/base/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/riscv64_riscv64/luci/";
    sourceInfo = {
      hash = "sha256-DCuGdM2PXJ7LL4jNJDFCoTGxE7nu/a5q2Mii3NEoDoQ=";
      name = "riscv64_riscv64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/riscv64_riscv64/luci/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/riscv64_riscv64/packages/";
    sourceInfo = {
      hash = "sha256-6wPaGgzGarbyYdabtInIizBCSIXZqGNnONLMW2c6Uoc=";
      name = "riscv64_riscv64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/riscv64_riscv64/packages/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/riscv64_riscv64/routing/";
    sourceInfo = {
      hash = "sha256-5Uy4IL1pS5KtoY/QXsTRvy+zmE7EgaFfsYKLZOchBBI=";
      name = "riscv64_riscv64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/riscv64_riscv64/routing/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/riscv64_riscv64/telephony/";
    sourceInfo = {
      hash = "sha256-k7yfB8wrAKaOeK0w/eBYzxeveoRn1N4em9mciniHsE4=";
      name = "riscv64_riscv64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/riscv64_riscv64/telephony/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
