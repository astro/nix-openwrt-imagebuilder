# 23.05.6 package feeds for riscv64_riscv64
{
  sha256sums = {
    hash = "sha256-+/TSty4mo1BIoc9+Uc1BbHM0Ic9goWc8AwzfLyLLdZA=";
    name = "riscv64_riscv64-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/packages/riscv64_riscv64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/riscv64_riscv64/base/";
    sourceInfo = {
      hash = "sha256-vFzbJCFfSFEGj7TTfQk3S1GQdQzA10tuYGBh+qZauYs=";
      name = "riscv64_riscv64-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/riscv64_riscv64/base/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/riscv64_riscv64/luci/";
    sourceInfo = {
      hash = "sha256-/Xoe4SKN8edL/q/AF8zOCp2tFzrf3rrvH2kBAZGK6hk=";
      name = "riscv64_riscv64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/riscv64_riscv64/luci/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/riscv64_riscv64/packages/";
    sourceInfo = {
      hash = "sha256-ZGjMBmbkH1diMCe5TOg6jryPSX/U5mEgxr41BLjsLqs=";
      name = "riscv64_riscv64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/riscv64_riscv64/packages/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/riscv64_riscv64/routing/";
    sourceInfo = {
      hash = "sha256-F7vhG94tTugcX9rNBVysqjbFm06lLU1MzmUtJkEgQ9I=";
      name = "riscv64_riscv64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/riscv64_riscv64/routing/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/riscv64_riscv64/telephony/";
    sourceInfo = {
      hash = "sha256-zniP/YigoMzDOAoQ1202QN02RsbE/fNmjCViXwBj+tE=";
      name = "riscv64_riscv64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/riscv64_riscv64/telephony/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
