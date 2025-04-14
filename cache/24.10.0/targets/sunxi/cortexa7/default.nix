# 24.10.0 sunxi/cortexa7
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/sunxi/cortexa7/";
  sha256sums = {
    hash = "sha256-bmG9yCKTYGeVXQfdx2hx1WtBf1dw28zDA5eoq7YcSkc=";
    name = "sunxi_cortexa7-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/sunxi/cortexa7/sha256sums";
  };
  imagebuilder = {
    sha256 = "352f58af4ed68fedd29a8e05c17618de033d69ea6b1d3cc9f9e351f984bc5c2e";
    filename = "openwrt-imagebuilder-24.10.0-sunxi-cortexa7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-nb5SwSDVphc5R0QYeMNovMo3Bxeqj2UdRnbzWI3u0bA=";
    name = "sunxi_cortexa7-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/sunxi/cortexa7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "d299945f19175d0294472f23960d43e1";
      version = "6.6.73";
    };
    default_packages = [
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
      "opkg"
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
    kmods_target = "6.6.73-1-d299945f19175d0294472f23960d43e1";
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
          "iwinfo"
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
          "iwinfo"
        ];
      };
      friendlyarm_nanopi-r1 = {
        device_packages = [
          "kmod-usb-net-rtl8152"
          "kmod-leds-gpio"
          "kmod-brcmfmac"
          "cypress-firmware-43430-sdio"
          "wpad-basic-mbedtls"
          "iwinfo"
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
          "iwinfo"
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
          "iwinfo"
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
      sinovoip_bananapi-m2-berry = {
        device_packages = [
          "kmod-ata-sunxi"
          "kmod-brcmfmac"
          "cypress-firmware-43430-sdio"
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
      sinovoip_bananapi-m2-plus = {
        device_packages = [
          "kmod-leds-gpio"
          "kmod-brcmfmac"
          "brcmfmac-firmware-43430a0-sdio"
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
      sinovoip_bananapi-m2-ultra = {
        device_packages = [
          "kmod-ata-sunxi"
          "kmod-brcmfmac"
          "brcmfmac-firmware-43430a0-sdio"
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
      sinovoip_bananapi-m3 = {
        device_packages = [
          "kmod-rtc-sunxi"
          "kmod-leds-gpio"
          "kmod-rtc-ac100"
          "kmod-brcmfmac"
          "cypress-firmware-43430-sdio"
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
      sinovoip_bananapi-p2-zero = {
        device_packages = [
          "kmod-leds-gpio"
          "kmod-brcmfmac"
          "cypress-firmware-43430-sdio"
          "wpad-basic-mbedtls"
          "iwinfo"
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
  kmods."6.6.73-1-d299945f19175d0294472f23960d43e1" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/sunxi/cortexa7/kmods/6.6.73-1-d299945f19175d0294472f23960d43e1/";
    sourceInfo = {
      hash = "sha256-8DJ8SLoGImDXNdLkd0FO5dip4jhS7V/PgLLYnNv7dcQ=";
      name = "kmods-sunxi_cortexa7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/sunxi/cortexa7/kmods/6.6.73-1-d299945f19175d0294472f23960d43e1/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/sunxi/cortexa7/packages/";
    sourceInfo = {
      hash = "sha256-uJ4aVnE/jHXWW/dkwCq5kbYJeLfD7UtBwqqTUXQtZqw=";
      name = "sunxi_cortexa7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/sunxi/cortexa7/packages/Packages";
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
