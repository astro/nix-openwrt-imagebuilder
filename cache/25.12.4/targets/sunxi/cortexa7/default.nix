# 25.12.4 sunxi/cortexa7
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/sunxi/cortexa7/";
  sha256sums = {
    hash = "sha256-ULfpDabBsi8ND25v+dQude1ZMdLJGjeM+zbkqj9FUvI=";
    name = "sunxi_cortexa7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/sunxi/cortexa7/sha256sums";
  };
  imagebuilder = {
    sha256 = "1e11cb018fe33a0742ae1f917162e6f280d5e3b8b306498ef3b676f8fad9ddd5";
    filename = "openwrt-imagebuilder-25.12.4-sunxi-cortexa7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-uExTJYHAfucRNo5qzK5vw0AHjDdbHmMEvhu1vIxoY1g=";
    name = "sunxi_cortexa7-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/sunxi/cortexa7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "fc94ccc095f4c7fd69e8d10e9d66218c";
      version = "6.12.87";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-nft-offload"
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
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.87-1-fc94ccc095f4c7fd69e8d10e9d66218c";
    profiles = {
      cubietech_cubieboard2 = {
        device_packages = [
          "kmod-ata-sunxi"
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
        ];
      };
      cubietech_cubietruck = {
        device_packages = [
          "kmod-ata-sunxi"
          "kmod-rtc-sunxi"
          "kmod-brcmfmac"
        ];
      };
      friendlyarm_nanopi-m1-plus = {
        device_packages = [
          "kmod-leds-gpio"
          "kmod-brcmfmac"
          "cypress-firmware-43430-sdio"
          "wpad-basic-mbedtls"
        ];
      };
      friendlyarm_nanopi-neo = {
        device_packages = [ ];
      };
      friendlyarm_nanopi-neo-air = {
        device_packages = [
          "kmod-leds-gpio"
          "kmod-brcmfmac"
          "brcmfmac-firmware-43430a0-sdio"
          "wpad-basic-mbedtls"
        ];
      };
      friendlyarm_nanopi-r1 = {
        device_packages = [
          "kmod-usb-net-rtl8152"
          "kmod-leds-gpio"
          "kmod-brcmfmac"
          "cypress-firmware-43430-sdio"
          "wpad-basic-mbedtls"
        ];
      };
      friendlyarm_zeropi = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
      lamobo_lamobo-r1 = {
        device_packages = [
          "kmod-ata-sunxi"
          "kmod-rtl8192cu"
          "wpad-basic-mbedtls"
        ];
      };
      lemaker_bananapi = {
        device_packages = [
          "kmod-rtc-sunxi"
          "kmod-ata-sunxi"
        ];
      };
      lemaker_bananapro = {
        device_packages = [
          "kmod-rtc-sunxi"
          "kmod-ata-sunxi"
          "kmod-brcmfmac"
          "cypress-firmware-43362-sdio"
          "wpad-basic-mbedtls"
        ];
      };
      licheepi_licheepi-zero-dock = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
      linksprite_pcduino3 = {
        device_packages = [
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
          "kmod-ata-sunxi"
          "kmod-rtl8xxxu"
          "rtl8188eu-firmware"
        ];
      };
      linksprite_pcduino3-nano = {
        device_packages = [
          "kmod-rtc-sunxi"
          "kmod-ata-sunxi"
        ];
      };
      mele_m9 = {
        device_packages = [
          "kmod-sun4i-emac"
          "kmod-rtl8192cu"
        ];
      };
      merrii_hummingbird = {
        device_packages = [
          "kmod-brcmfmac"
          "cypress-firmware-43362-sdio"
          "wpad-basic-mbedtls"
        ];
      };
      olimex_a20-olinuxino-lime = {
        device_packages = [
          "kmod-ata-sunxi"
          "kmod-rtc-sunxi"
        ];
      };
      olimex_a20-olinuxino-lime2 = {
        device_packages = [
          "kmod-ata-sunxi"
          "kmod-rtc-sunxi"
          "kmod-usb-hid"
        ];
      };
      olimex_a20-olinuxino-lime2-emmc = {
        device_packages = [
          "kmod-ata-sunxi"
          "kmod-rtc-sunxi"
          "kmod-usb-hid"
        ];
      };
      olimex_a20-olinuxino-micro = {
        device_packages = [
          "kmod-ata-sunxi"
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
        ];
      };
      roofull_beelink-x2 = {
        device_packages = [
          "kmod-leds-gpio"
          "kmod-gpio-button-hotplug"
          "kmod-brcmfmac"
          "cypress-firmware-43430-sdio"
          "wpad-basic-mbedtls"
        ];
      };
      sinovoip_bpi-m2-berry = {
        device_packages = [
          "kmod-ata-sunxi"
          "kmod-brcmfmac"
          "cypress-firmware-43430-sdio"
          "wpad-basic-mbedtls"
        ];
      };
      sinovoip_bpi-m2-plus = {
        device_packages = [
          "kmod-leds-gpio"
          "kmod-brcmfmac"
          "brcmfmac-firmware-43430a0-sdio"
          "wpad-basic-mbedtls"
        ];
      };
      sinovoip_bpi-m2-ultra = {
        device_packages = [
          "kmod-ata-sunxi"
          "kmod-brcmfmac"
          "brcmfmac-firmware-43430a0-sdio"
          "wpad-basic-mbedtls"
        ];
      };
      sinovoip_bpi-m3 = {
        device_packages = [
          "kmod-rtc-sunxi"
          "kmod-leds-gpio"
          "kmod-rtc-ac100"
          "kmod-brcmfmac"
          "cypress-firmware-43430-sdio"
          "wpad-basic-mbedtls"
        ];
      };
      sinovoip_bpi-p2-zero = {
        device_packages = [
          "kmod-leds-gpio"
          "kmod-brcmfmac"
          "cypress-firmware-43430-sdio"
          "wpad-basic-mbedtls"
        ];
      };
      xunlong_orangepi-2 = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
      xunlong_orangepi-one = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
      xunlong_orangepi-pc = {
        device_packages = [ "kmod-gpio-button-hotplug" ];
      };
      xunlong_orangepi-pc-plus = {
        device_packages = [ "kmod-gpio-button-hotplug" ];
      };
      xunlong_orangepi-plus = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
      xunlong_orangepi-r1 = {
        device_packages = [ "kmod-usb-net-rtl8152" ];
      };
      xunlong_orangepi-zero = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
    };
  };
  kmods."6.12.87-1-fc94ccc095f4c7fd69e8d10e9d66218c" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/sunxi/cortexa7/kmods/6.12.87-1-fc94ccc095f4c7fd69e8d10e9d66218c/";
    sourceInfo = {
      hash = "sha256-tLcWIOVEAuO8K0ChQCtb8rI9f+a9w3wKCSD21d+anJw=";
      name = "kmods-sunxi_cortexa7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/sunxi/cortexa7/kmods/6.12.87-1-fc94ccc095f4c7fd69e8d10e9d66218c/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/sunxi/cortexa7/packages/";
    sourceInfo = {
      hash = "sha256-NwtVxJUZUm5Mr4LfG9weYUa+8xwPwcLejQazJlSwzdM=";
      name = "sunxi_cortexa7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/sunxi/cortexa7/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a7_neon-vfpv4";
  feeds = import ./../../../packages/arm_cortex-a7_neon-vfpv4.nix;
}
