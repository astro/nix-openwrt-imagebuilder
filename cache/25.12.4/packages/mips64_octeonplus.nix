# 25.12.4 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-b6QkvgXJ09kpuvJHhSv4qhTrCVv+Iz5SCbvScEMilrU=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-QjJIX2wLwENkW6V37fyd+bZg+tmsWmMMZMWH/oMTcMY=";
      name = "mips64_octeonplus-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-A5uzu0vo0U13JK2okweh14IPlvvUUsqqhAuBHrYTlX0=";
      name = "mips64_octeonplus-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-ukIrFdymykeM+ZIiownqR1kc7JiTJGkG+/6iZHHiX4Y=";
      name = "mips64_octeonplus-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-LD4LYnoqxAP3FiUgj1EVcnzKwb9gqVYXYtWo1RlBb8I=";
      name = "mips64_octeonplus-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-ylDMjHZTVgvoy2L6WKdRf4Xh3PvAaTwTeOEqBNOjbAA=";
      name = "mips64_octeonplus-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
