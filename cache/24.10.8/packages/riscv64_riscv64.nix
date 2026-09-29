# 24.10.8 package feeds for riscv64_riscv64
{
  sha256sums = {
    hash = "sha256-PAX1wpiRw+cO3YHuE1O2MoSE+QNAeYTG1FtIxb83dDk=";
    name = "riscv64_riscv64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/base/";
    sourceInfo = {
      hash = "sha256-me5A6wI/Lji2sAY2rOq4ermm2W1NR9kncqbzX00QM+Y=";
      name = "riscv64_riscv64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/base/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/luci/";
    sourceInfo = {
      hash = "sha256-zDEKDQWAslFyLFEg3YMQIee7F+eYNHybOA9MLQTugcA=";
      name = "riscv64_riscv64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/luci/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/packages/";
    sourceInfo = {
      hash = "sha256-JuOwBRmelRW/vWsJ/iDZNT+qWDo9DoaxxtOQLzEine4=";
      name = "riscv64_riscv64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/packages/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/routing/";
    sourceInfo = {
      hash = "sha256-0TYBdMiUXPrLZS0mVx7q+QidLz1qOFgtumr+Drv3CDo=";
      name = "riscv64_riscv64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/routing/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/telephony/";
    sourceInfo = {
      hash = "sha256-ZBMKa3YIocueavydICwK/nwQ3oXaFcVWNdOLaCWDqW4=";
      name = "riscv64_riscv64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/telephony/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
