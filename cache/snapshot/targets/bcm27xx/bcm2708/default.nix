# snapshot bcm27xx/bcm2708
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2708/";
  sha256sums = {
    hash = "sha256-owQ/tYdmYwR/Jlk1i+d7i5Q5fHxdcM7MJcJcPz1/CIM=";
    name = "bcm27xx_bcm2708-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2708/sha256sums";
  };
  imagebuilder = {
    sha256 = "13081ca71127f8edfa58aec288ad5aaf0634477d85319c3519574d9d01744a77";
    filename = "openwrt-imagebuilder-bcm27xx-bcm2708.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Q9KwSNnT8TyWHwPkB5IDjQZcHMMFfwXvTfcBvnMzWkk=";
    name = "bcm27xx_bcm2708-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2708/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm1176jzf-s_vfp";
    linux_kernel = {
      release = "1";
      vermagic = "a6036fab80b99fa416674404440ff823";
      version = "6.12.80";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "bcm27xx-gpu-fw"
      "bcm27xx-utils"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-fs-vfat"
      "kmod-nft-offload"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-sound-arm-bcm2835"
      "kmod-sound-core"
      "kmod-usb-hid"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mkf2fs"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
    ];
    kmods_target = "6.12.80-1-a6036fab80b99fa416674404440ff823";
    profiles = {
      rpi = {
        device_packages = [
          "cypress-firmware-43430-sdio"
          "brcmfmac-nvram-43430-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "kmod-i2c-bcm2835"
          "kmod-spi-bcm2835"
          "kmod-spi-bcm2835-aux"
        ];
      };
    };
  };
  kmods."6.12.80-1-a6036fab80b99fa416674404440ff823" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2708/kmods/6.12.80-1-a6036fab80b99fa416674404440ff823/";
    sourceInfo = {
      hash = "sha256-fqAX3qV4upyvNljijdn7R7IMiKoZxWrf33JF4F1cs/k=";
      name = "kmods-bcm27xx_bcm2708-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2708/kmods/6.12.80-1-a6036fab80b99fa416674404440ff823/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2708/packages/";
    sourceInfo = {
      hash = "sha256-2YHsym2UXah97PS6rYtduCDIfsdBeO9R4/POZFhufEE=";
      name = "bcm27xx_bcm2708-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2708/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_arm1176jzf-s_vfp";
  feeds = import ./../../../packages/arm_arm1176jzf-s_vfp.nix;
}
