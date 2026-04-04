# 24.10.6 package feeds for riscv64_riscv64
{
  sha256sums = {
    hash = "sha256-pZqYcxx1EL2Ex10quEiinwVz2f4l0/kQqY0jU0XEhH8=";
    name = "riscv64_riscv64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/base/";
    sourceInfo = {
      hash = "sha256-5YmexQgaqk8XiOO1i4AdtGl1CMQ6vVYqk4BzMf5g5Ro=";
      name = "riscv64_riscv64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/base/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/luci/";
    sourceInfo = {
      hash = "sha256-Ao1qA+52UorWTcnRutxWiDYlsp4ElgbkLzjlipBqIxY=";
      name = "riscv64_riscv64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/luci/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/packages/";
    sourceInfo = {
      hash = "sha256-jjg5Y0QNxIUWF1fAm+q1Vv/OJ3nLpmsacvSu4c5S9JY=";
      name = "riscv64_riscv64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/packages/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/routing/";
    sourceInfo = {
      hash = "sha256-D+XivdIfRUihbBrzLkxF24QP1AGz2AefZ2THct5B3UI=";
      name = "riscv64_riscv64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/routing/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/telephony/";
    sourceInfo = {
      hash = "sha256-c4i8BN8z7Au6TTWtRXwvQehMJK0nbqQtEgFDrZ/6SpI=";
      name = "riscv64_riscv64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/telephony/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
