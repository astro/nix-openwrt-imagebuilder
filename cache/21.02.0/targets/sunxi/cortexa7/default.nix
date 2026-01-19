# 21.02.0 sunxi/cortexa7
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/sunxi/cortexa7/";
  sha256sums = {
    hash = "sha256-wUvVMTOlnLVvP3QxAY9gDzSfsAoN5yjT4E6q1DwoHEQ=";
    name = "sunxi_cortexa7-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/sunxi/cortexa7/sha256sums";
  };
  imagebuilder = {
    sha256 = "a0b7ba4f4075b6aecdd5a14b87d5229f0503875c6c270156b9205f2c0c132ad7";
    filename = "openwrt-imagebuilder-21.02.0-sunxi-cortexa7.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-iGz4c2ElL1dOEHnFkPVlD7IIrgypVDoh20xqiREct78=";
    name = "sunxi_cortexa7-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/sunxi/cortexa7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall"
      "fstools"
      "ip6tables"
      "iptables"
      "kmod-ipt-offload"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mkf2fs"
      "mtd"
      "netifd"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
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
          "kmod-rtc-sunxi"
          "kmod-leds-gpio"
          "kmod-brcmfmac"
          "brcmfmac-firmware-43430-sdio"
          "wpad-basic-wolfssl"
          "iwinfo"
        ];
      };
      friendlyarm_nanopi-neo = {
        device_packages = [ ];
      };
      friendlyarm_nanopi-neo-air = {
        device_packages = [
          "kmod-rtc-sunxi"
          "kmod-leds-gpio"
          "kmod-brcmfmac"
          "brcmfmac-firmware-43430-sdio"
          "wpad-basic-wolfssl"
          "iwinfo"
        ];
      };
      friendlyarm_nanopi-r1 = {
        device_packages = [
          "kmod-rtc-sunxi"
          "kmod-usb-net-rtl8152"
          "kmod-leds-gpio"
          "kmod-brcmfmac"
          "brcmfmac-firmware-43430-sdio"
          "wpad-basic-wolfssl"
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
          "swconfig"
          "wpad-basic-wolfssl"
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
        ];
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
          "kmod-rtc-sunxi"
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
      sinovoip_bananapi-m2-plus = {
        device_packages = [
          "kmod-rtc-sunxi"
          "kmod-leds-gpio"
          "kmod-brcmfmac"
          "brcmfmac-firmware-43430a0-sdio"
          "wpad-basic-wolfssl"
          "iwinfo"
        ];
      };
      sinovoip_bananapi-m2-ultra = {
        device_packages = [
          "kmod-rtc-sunxi"
          "kmod-ata-sunxi"
          "kmod-brcmfmac"
          "brcmfmac-firmware-43430a0-sdio"
          "wpad-basic-wolfssl"
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
        device_packages = [
          "kmod-rtc-sunxi"
          "kmod-gpio-button-hotplug"
        ];
      };
      xunlong_orangepi-pc-plus = {
        device_packages = [
          "kmod-rtc-sunxi"
          "kmod-gpio-button-hotplug"
        ];
      };
      xunlong_orangepi-plus = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
      xunlong_orangepi-r1 = {
        device_packages = [
          "kmod-rtc-sunxi"
          "kmod-usb-net-rtl8152"
        ];
      };
      xunlong_orangepi-zero = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/sunxi/cortexa7/packages/";
    sourceInfo = {
      hash = "sha256-AFw6t3S1CTsVLgojrXB0v9OWKw3huJ7DxrIvA6O7sd0=";
      name = "sunxi_cortexa7-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/sunxi/cortexa7/packages/Packages";
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
