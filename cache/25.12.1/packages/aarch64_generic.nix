# 25.12.1 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-+HwQ3YevOxoMhFLnY4RGqyHJ4V04F3FlBLK9zpA/ft0=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-l9uNLGu+AgWqQjrdZMGO26eWVpfeAHVk3y5INGeCN/s=";
      name = "aarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-Fi+959YhIrleCkqc7i/rp6Fl3O1uyvJzUg3UiWuy9xE=";
      name = "aarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-+k8M5x8GY/a9fb8GG0d/5cTRWvjFiZy2LiA5UZTtRc4=";
      name = "aarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-WbzrQ4UQ/W0LZXeOhC2sn03UV4kH3YV/9lu3Lige1tI=";
      name = "aarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-LZUp0zyX6+gX8eMw54p3jwTX3qS2mbNmGPdFPa80114=";
      name = "aarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
