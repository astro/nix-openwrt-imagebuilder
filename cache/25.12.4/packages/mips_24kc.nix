# 25.12.4 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-X/RMjMcLhi1fl0inOsCMC++WhcnAyj84O9eSnY4TJmY=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-vKJWB0kcYYUoI+iEMwl53lmJeFO4BKNfYm7DyNyLs8E=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-8reDMv0Pu8/C8we+10paD2/3sF7QYY9Viz6INcLfJUA=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-mt9hxuf7EHfTUSg1rKa+AwLHWSr3Ozsolyv9+ZzsZ/s=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-Jpn4Vc1sooflQcmajncTCtgGYLUpEv5GNnUW1u+yhzI=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-p0KM45ONwXOSnEZg853ukIZ1ZDxZs0xvnJNmvwQPD30=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
