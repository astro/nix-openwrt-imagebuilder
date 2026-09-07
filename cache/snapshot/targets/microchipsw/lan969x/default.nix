# snapshot microchipsw/lan969x
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/microchipsw/lan969x/";
  sha256sums = {
    hash = "sha256-rWWWT6rK9P3fAvN18LjLp851a4EmeueWegQeic2ay2k=";
    name = "microchipsw_lan969x-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/microchipsw/lan969x/sha256sums";
  };
  imagebuilder = {
    sha256 = "d8707aa82e9d8296aed8356bd01b3dca66a8c8b3b9f19b86a12200a9346d733a";
    filename = "openwrt-imagebuilder-microchipsw-lan969x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-XdNU95w5A3SthWRVa52oK7wqgm5HE2Nek8/anR59XB8=";
    name = "microchipsw_lan969x-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/microchipsw/lan969x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "5a349fa06db1f6520dcd05bf93e2afc4";
      version = "6.18.44";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dcb"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "ethtool-full"
      "f2fs-tools"
      "firewall4"
      "fstools"
      "ip-bridge"
      "kmod-fs-ext4"
      "kmod-fs-f2fs"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "kmod-phy-micrel"
      "kmod-sfp"
      "kmod-sparx5-switch"
      "kmod-usb-dwc3"
      "kmod-usb3"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "losetup"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.18.44-1-5a349fa06db1f6520dcd05bf93e2afc4";
    profiles = {
      microchip_ev23x71a = {
        device_packages = [ "kmod-i2c-mux-gpio" ];
      };
      novarq_tactical-1000 = {
        device_packages = [
          "kmod-i2c-mux-gpio"
          "kmod-gpio-pwm"
          "kmod-hwmon-pwmfan"
          "kmod-hwmon-gpiofan"
          "kmod-rtc-ds1307"
          "kmod-hwmon-lm75"
        ];
      };
    };
  };
  kmods."6.18.44-1-5a349fa06db1f6520dcd05bf93e2afc4" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/microchipsw/lan969x/kmods/6.18.44-1-5a349fa06db1f6520dcd05bf93e2afc4/";
    sourceInfo = {
      hash = "sha256-IkcyAvWDQT7Iy8vkmYxeYy2zqlSDZ2/WubEkyWNFN3Q=";
      name = "kmods-microchipsw_lan969x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/microchipsw/lan969x/kmods/6.18.44-1-5a349fa06db1f6520dcd05bf93e2afc4/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/microchipsw/lan969x/packages/";
    sourceInfo = {
      hash = "sha256-RUuTGWcAaIqjFoOhBmErdpHfJGj6kwXrNABGHj5q92E=";
      name = "microchipsw_lan969x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/microchipsw/lan969x/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a53";
  feeds = import ./../../../packages/aarch64_cortex-a53.nix;
}
