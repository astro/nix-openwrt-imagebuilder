# 25.12.4 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-LVo2HvGhhWxwPfQYQ8X1dmhmF1ghlfg1Lgwhi8oSSDg=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-Lcrlah/C6F2GxvDjlXswazG9MxasyygAJUikSezfWEE=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-VpO4GIG7ix4V1UvQcPHxuUeiqmER+HITBjLYNak8EpY=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-2Vyvx6s9OtIiZwT+4esg78CHM2en8xDx5W4LAn/bLVc=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-9BvX2X3LDyiAiyHmIvvZU+zfAmrNSp8QaQxPQEEju5s=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-YMgaOSYZHAWpbffwsV4uD7vwLi2SJM8vW0h2oULVya0=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
