# snapshot bmips/bcm6328
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6328/";
  sha256sums = {
    hash = "sha256-PphJOUu8wk4PusXNGMDth2KwINrNqIpv1BCM9r9WZfM=";
    name = "bmips_bcm6328-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6328/sha256sums";
  };
  imagebuilder = {
    sha256 = "7c5be66f6e5c2b47c7289e9236dc83ea8b254c51bcda3dab2bb04670b99f0fdf";
    filename = "openwrt-imagebuilder-bmips-bcm6328.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-0Uzf5GAa8B0EFRsKlIi1hHEc+KddooBN9prtMQS7Vaw=";
    name = "bmips_bcm6328-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6328/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "98ad30c1b81298ee8419c29bb03d917b";
      version = "6.12.94";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "ethtool"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-nft-offload"
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
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.94-1-98ad30c1b81298ee8419c29bb03d917b";
    profiles = {
      arcadyan_ar7516 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43227-sprom"
          "kmod-leds-bcm6328"
        ];
      };
      comtrend_ar-5381u = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43225-sprom"
          "kmod-leds-bcm6328"
        ];
      };
      comtrend_ar-5387un = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43225-sprom"
          "kmod-leds-bcm6328"
        ];
      };
      dlink_dsl-2750b-b1 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
          "kmod-leds-bcm6328"
        ];
      };
      innacomm_w3400v6 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-4318-sprom"
          "kmod-leds-bcm6328"
        ];
      };
      inteno_xg6846 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-i2c-core"
          "kmod-i2c-gpio"
          "kmod-leds-bcm6328"
          "kmod-dsa-mv88e6xxx"
          "kmod-sfp"
        ];
      };
      nucom_r5010unv2 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43217-sprom"
          "kmod-leds-bcm6328"
        ];
      };
      sercomm_ad1018 = {
        device_packages = [
          "nand-utils"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43217-sprom"
          "kmod-leds-bcm6328"
        ];
      };
    };
  };
  kmods."6.12.94-1-98ad30c1b81298ee8419c29bb03d917b" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6328/kmods/6.12.94-1-98ad30c1b81298ee8419c29bb03d917b/";
    sourceInfo = {
      hash = "sha256-4fYbMQAyj6T3BFb1+gKxm39r7x5Xb5J5b73OB1stKVE=";
      name = "kmods-bmips_bcm6328-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6328/kmods/6.12.94-1-98ad30c1b81298ee8419c29bb03d917b/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6328/packages/";
    sourceInfo = {
      hash = "sha256-ICGGyVAcblAaU51bq289ZDhZGr3pBGHe6LlbsKd+Yw0=";
      name = "bmips_bcm6328-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6328/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips_mips32";
  feeds = import ./../../../packages/mips_mips32.nix;
}
