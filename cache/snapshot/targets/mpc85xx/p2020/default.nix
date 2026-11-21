# snapshot mpc85xx/p2020
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p2020/";
  sha256sums = {
    hash = "sha256-3J398q9v2GhhRLQKlUbWDe1WqmhUzCaGL/Do2SRbiCs=";
    name = "mpc85xx_p2020-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p2020/sha256sums";
  };
  imagebuilder = {
    sha256 = "e11596503458270213c8098b0dacb10f4fa4375f97813c51480dd2578ee3b999";
    filename = "openwrt-imagebuilder-mpc85xx-p2020.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-NnKIfj9xjHdmTj8GR6Z+S+0dNJHgjrtBMK08b4mUnF0=";
    name = "mpc85xx_p2020-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p2020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "25cf724382ff99b0f8e597f584ab36f6";
      version = "6.18.64";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-ath9k"
      "kmod-crypto-hw-talitos"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "kmod-usb2"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
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
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.18.64-1-25cf724382ff99b0f8e597f584ab36f6";
    profiles = {
      cznic_turris1x = {
        device_packages = [
          "kmod-dsa-qca8k"
          "kmod-fs-ext4"
          "kmod-fs-f2fs"
          "kmod-fs-vfat"
          "kmod-gpio-pca953x"
          "kmod-hwmon-lm90"
          "kmod-leds-turris-1x"
          "kmod-phy-micrel"
          "kmod-rtc-ds1307"
          "kmod-usb-storage-uas"
          "kmod-usb3"
          "e2fsprogs"
          "mkf2fs"
        ];
      };
      freescale_p2020rdb = {
        device_packages = [
          "kmod-dsa-vsc73xx-platform"
          "kmod-gpio-pca953x"
          "kmod-hwmon-lm90"
          "kmod-rtc-ds1307"
        ];
      };
      watchguard_xtm330 = {
        device_packages = [
          "kmod-dsa-mv88e6xxx"
          "kmod-hwmon-w83793"
          "kmod-rtc-rs5c372a"
        ];
      };
    };
  };
  kmods."6.18.64-1-25cf724382ff99b0f8e597f584ab36f6" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p2020/kmods/6.18.64-1-25cf724382ff99b0f8e597f584ab36f6/";
    sourceInfo = {
      hash = "sha256-X0ZhKuSvGEC3XJapqKmcvs6rMmgNlqn378umeu7KrW8=";
      name = "kmods-mpc85xx_p2020-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p2020/kmods/6.18.64-1-25cf724382ff99b0f8e597f584ab36f6/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p2020/packages/";
    sourceInfo = {
      hash = "sha256-JYS8FCi+EQxqzSKCUdU0bzTO4tgXI02ZZ9o5Dc9x0+M=";
      name = "mpc85xx_p2020-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p2020/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "powerpc_8548";
  feeds = import ./../../../packages/powerpc_8548.nix;
}
