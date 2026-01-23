# 24.10.0 package feeds for riscv64_riscv64
{
  sha256sums = {
    hash = "sha256-n6Bgi9BbszD6b4+h/iYYjyxy2JZoUF8F7bYogKTm/lk=";
    name = "riscv64_riscv64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/base/";
    sourceInfo = {
      hash = "sha256-QS3kwMR00z9kJWWX6tlJlUIOSIwMClSCY0rMCbwy9Kw=";
      name = "riscv64_riscv64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/base/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/luci/";
    sourceInfo = {
      hash = "sha256-wIaTrjoSr65+a8QBOKfSowUSBMg7V8K668JxJtj/GOk=";
      name = "riscv64_riscv64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/luci/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/packages/";
    sourceInfo = {
      hash = "sha256-OFlsuvyMODeEIVxq8Zpp70eTWXl+00jt+3b9/wLGgqc=";
      name = "riscv64_riscv64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/packages/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/routing/";
    sourceInfo = {
      hash = "sha256-HFm4VRsZYYD4C9MpF83zpNOH988TuK9zgngqHsqZ+R4=";
      name = "riscv64_riscv64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/routing/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/telephony/";
    sourceInfo = {
      hash = "sha256-egmkGP4U+FOxpMaKM64THOZS6iwNqg/IukJnK1XBBzE=";
      name = "riscv64_riscv64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/telephony/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
