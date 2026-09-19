# 25.12.5 package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-mewWnrrBYgQ14A1y72crjo8g6R8EcK5UDf6A7Q5n9X8=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-+mGy9DgV+MdPzuiN7YbbM+W+eWbBqvLscSAOvY45xl0=";
      name = "riscv64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/luci/";
    sourceInfo = {
      hash = "sha256-5bfLiRjez1BT/8Aa/BLa/ArqGPr1BPKrzUnR+RbXkRY=";
      name = "riscv64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/packages/";
    sourceInfo = {
      hash = "sha256-8tPzZ1IWIisShgzqsil0TfdKpxp+vwxLs9j2Kg4E8f4=";
      name = "riscv64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/routing/";
    sourceInfo = {
      hash = "sha256-9WUkKZtZvzTDg91Sm+SqJriVai+AsqkuA1DM59GxeQw=";
      name = "riscv64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-Kyqn+9uBbFoB4TeIAlTz0IxGiElr8UEW+QqnodwBYak=";
      name = "riscv64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
