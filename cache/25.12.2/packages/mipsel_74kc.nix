# 25.12.2 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-jWY5FK187Y/XxZ45RTdnqi8ok2CRJ40xJMT+SOFoDis=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-XVjvf/Dtc4zQqrxHDqMfWyV02y7i8KEss4XN4W/tbTU=";
      name = "mipsel_74kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-OqqPe1I2VbYpvJ7E8uOYXVZ6JAD+THlZopSxorM3tKc=";
      name = "mipsel_74kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-TkbSM+NrSIca3anOzg++N/Hhn59rvp5ymKvhDMMySjc=";
      name = "mipsel_74kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-/yAuCto20ASzsy/3CIUGJN4Te3OkOqe9/FHxjXrbzoY=";
      name = "mipsel_74kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-HJZN6QRcyMdiuZhBwq/77/neWvKGkKcuoRf2+AZW4/M=";
      name = "mipsel_74kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_74kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
