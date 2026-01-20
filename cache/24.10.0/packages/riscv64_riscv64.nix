# 24.10.0 package feeds for riscv64_riscv64
{
  sha256sums = {
    hash = "sha256-DVFqMyV+EfZsSgwdZSqIvMrq60LmZDYuBR3mxiBw8+M=";
    name = "riscv64_riscv64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/base/";
    sourceInfo = {
      hash = "sha256-22Gq/hL1kHnLCWa5NI9lNKNkWWKq5NEk1ZMLn71NqaQ=";
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
      hash = "sha256-kNVAK6XUqqFZoarf8MJsgvBDuhYNu8C/wgTr5EE8XaY=";
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
      hash = "sha256-IVACVrZc/3gXYYatTxoIW9TU9aLxtT5syz5s8wlsD4w=";
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
      hash = "sha256-zUzSgAd5VjTD3joRXLcp5uPn9PIeug6lEXfnLzJ0+Rw=";
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
      hash = "sha256-twzr7/jmIfd2rgOqlap/spPhsqOKWSQ5/3D+xS3wF+c=";
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
