# 25.12.6 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-drp0l1KUI1luI6KMF9wD1XpNBlsqWrAbV946D9XkMbM=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-flzk+cdySt+H3j8n9DM72aoXy27UTqEF8ZwUuCyeF9s=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-LhIdiNPUAn/n8DS9Q36lo69HBzccrlOw1JFQ6FIxp6o=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-pDRW78hWzjSWJSKkDncLl9Vg+KjpX3o7hMHEmqW5hNU=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-qIpaDK0/Vrc4EoCmjAzRAjXlQ1pLgRjGkxY5fXHlliE=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-uGLbq8lv92jSBkI6RdUncNsXdqt//qPDMIDcER5ce+o=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
