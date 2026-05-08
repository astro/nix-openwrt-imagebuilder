# snapshot bmips/bcm6328
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6328/";
  sha256sums = {
    hash = "sha256-H0p6vnYrc4XO5lcr1aHxMnfZv1LIJM464pEhuq36hh8=";
    name = "bmips_bcm6328-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6328/sha256sums";
  };
  imagebuilder = {
    sha256 = "e1130a06c828179369fa7452ece4d1fadf34114726a9dc89e444890eaa6df280";
    filename = "openwrt-imagebuilder-bmips-bcm6328.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-NN7nxIMZ+6ezuEB5tuW9eHuOhfkznF+Iqx5uA2ko7M4=";
    name = "bmips_bcm6328-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6328/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "9c00229d12b9c20988008c1cad22b07f";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-9c00229d12b9c20988008c1cad22b07f";
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
  kmods."6.12.85-1-9c00229d12b9c20988008c1cad22b07f" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6328/kmods/6.12.85-1-9c00229d12b9c20988008c1cad22b07f/";
    sourceInfo = {
      hash = "sha256-oWiI9dXBdMXsnkiEPfTpLSyJ4/N4qQgQC6mhA8uuAr4=";
      name = "kmods-bmips_bcm6328-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6328/kmods/6.12.85-1-9c00229d12b9c20988008c1cad22b07f/packages.adb";
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
      hash = "sha256-YzgLF65TByF6hLL8XkXf+FNLdWA5jdxEMxm7kROCA/0=";
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
