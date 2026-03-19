# 25.12.1 package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-9ayGrn0D+6vo2ygK6pr/fMeXtMHzSo6Sx22AI5gq730=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-RA9uVpTzAcmwyQwkhgsiuLXSOsgCBHOjwNyIgLFhMV4=";
      name = "riscv64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/luci/";
    sourceInfo = {
      hash = "sha256-xULivuNx8xdgm+tIjPqOkVOuIMd8pnT/cjj9DvqJe8Y=";
      name = "riscv64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/packages/";
    sourceInfo = {
      hash = "sha256-s8hKh3hPSDQaT/jvMhDu1F6pg22kn/TvqpM0DSxcOfw=";
      name = "riscv64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/routing/";
    sourceInfo = {
      hash = "sha256-CrjlfO8zXNXhr1Op+ZDPUeJ0iWw922UwYcn0EYx4eBY=";
      name = "riscv64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-zh6ztT6M+y9A5AU08H4WbmeAtQZcy0oI5tggbd4RUWE=";
      name = "riscv64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
