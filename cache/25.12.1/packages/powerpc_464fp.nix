# 25.12.1 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-Hia9waunDt+hkD+v86mVrwQ0W9POTG4sgGFduP3Xpes=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-lNje4yTLLxelRc5vUgy6/Vhklwuq6KR4p/ngfyRQ0b4=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-+1bKbZEOZeNqtsy2dMABKf9lItJQAJbc8fVyjDLd0c4=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-CBNeTb3IgUsZYjEYaf7ehKVdmB4RB2YJrwgLlSvBdVM=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-XGBZLZZgvBiQ/zDnXMSMAqDUN+hYXE4XV35purg5Qoc=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-x4qKHTu3xG44b4DnSAtbiCKtDDub5wAOzSUVnxSGegw=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
