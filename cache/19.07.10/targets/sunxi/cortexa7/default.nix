# 19.07.10 sunxi/cortexa7
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/sunxi/cortexa7/";
  sha256sums = {
    hash = "sha256-2lbs74HrqE8SkscJx3AJ3n/plaNEEqfn4U9BagIPwnQ=";
    name = "sunxi_cortexa7-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/sunxi/cortexa7/sha256sums";
  };
  imagebuilder = {
    sha256 = "f6bf30dde6641ab50d360d70e4bd91a1af8736c8ca58bcf53acd5f369dc53180";
    filename = "openwrt-imagebuilder-19.07.10-sunxi-cortexa7.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-Lo+S+6HEUkGYXFwkQwRaDhqYWqYQIgyW3NbFESKfClw=";
    name = "sunxi_cortexa7-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/sunxi/cortexa7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "libc"
      "libgcc"
      "busybox"
      "dropbear"
      "mtd"
      "uci"
      "opkg"
      "netifd"
      "fstools"
      "uclient-fetch"
      "logd"
      "urandom-seed"
      "urngd"
      "uboot-envtools"
      "partx-utils"
      "mkf2fs"
      "e2fsprogs"
      "dnsmasq"
      "iptables"
      "ip6tables"
      "ppp"
      "ppp-mod-pppoe"
      "firewall"
      "odhcpd-ipv6only"
      "odhcp6c"
      "kmod-ipt-offload"
      "uboot-envtools"
      "partx-utils"
      "mkf2fs"
      "e2fsprogs"
    ];
    kmods_target = "null-null-null";
    profiles = {
      sun6i-a31-m9 = {
        device_packages = [
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
          "kmod-rtl8192cu"
        ];
      };
      sun7i-a20-bananapi = {
        device_packages = [
          "kmod-rtc-sunxi"
          "kmod-ata-core"
          "kmod-ata-sunxi"
        ];
      };
      sun7i-a20-bananapro = {
        device_packages = [
          "kmod-rtc-sunxi"
          "kmod-ata-core"
          "kmod-ata-sunxi"
          "kmod-brcmfmac"
        ];
      };
      sun7i-a20-cubieboard2 = {
        device_packages = [
          "kmod-ata-core"
          "kmod-ata-sunxi"
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
        ];
      };
      sun7i-a20-cubietruck = {
        device_packages = [
          "kmod-ata-core"
          "kmod-ata-sunxi"
          "kmod-rtc-sunxi"
          "kmod-brcmfmac"
        ];
      };
      sun7i-a20-lamobo-r1 = {
        device_packages = [
          "kmod-ata-sunxi"
          "kmod-rtl8192cu"
          "swconfig"
          "wpad-basic"
          "iwinfo"
        ];
      };
      sun7i-a20-olinuxino-lime = {
        device_packages = [
          "kmod-ata-core"
          "kmod-ata-sunxi"
          "kmod-rtc-sunxi"
        ];
      };
      sun7i-a20-olinuxino-lime2 = {
        device_packages = [
          "kmod-ata-core"
          "kmod-ata-sunxi"
          "kmod-rtc-sunxi"
          "kmod-usb-hid"
        ];
      };
      sun7i-a20-olinuxino-lime2-emmc = {
        device_packages = [
          "kmod-ata-core"
          "kmod-ata-sunxi"
          "kmod-rtc-sunxi"
          "kmod-usb-hid"
        ];
      };
      sun7i-a20-olinuxino-micro = {
        device_packages = [
          "kmod-ata-core"
          "kmod-ata-sunxi"
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
        ];
      };
      sun7i-a20-pcduino3 = {
        device_packages = [
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
          "kmod-ata-core"
          "kmod-ata-sunxi"
          "kmod-rtl8xxxu"
          "rtl8188eu-firmware"
        ];
      };
      sun8i-h2-plus-orangepi-r1 = {
        device_packages = [
          "kmod-rtc-sunxi"
          "kmod-usb-net"
          "kmod-usb-net-rtl8152"
        ];
      };
      sun8i-h2-plus-orangepi-zero = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
      sun8i-h3-bananapi-m2-plus = {
        device_packages = [
          "kmod-rtc-sunxi"
          "kmod-leds-gpio"
          "kmod-ledtrig-heartbeat"
          "kmod-brcmfmac"
          "brcmfmac-firmware-43430a0-sdio"
          "wpad-basic"
          "iwinfo"
        ];
      };
      sun8i-h3-nanopi-m1-plus = {
        device_packages = [
          "kmod-rtc-sunxi"
          "kmod-leds-gpio"
          "kmod-ledtrig-heartbeat"
          "kmod-brcmfmac"
          "brcmfmac-firmware-43430-sdio"
          "wpad-basic"
          "iwinfo"
        ];
      };
      sun8i-h3-nanopi-neo = {
        device_packages = [ ];
      };
      sun8i-h3-orangepi-2 = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
      sun8i-h3-orangepi-one = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
      sun8i-h3-orangepi-pc = {
        device_packages = [
          "kmod-rtc-sunxi"
          "kmod-gpio-button-hotplug"
        ];
      };
      sun8i-h3-orangepi-pc-plus = {
        device_packages = [
          "kmod-rtc-sunxi"
          "kmod-gpio-button-hotplug"
        ];
      };
      sun8i-h3-orangepi-plus = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/sunxi/cortexa7/packages/";
    sourceInfo = {
      hash = "sha256-DmIY5olhQScKNBJDfWsf5/e6KnbCP83wDlhah3ApAyY=";
      name = "sunxi_cortexa7-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/sunxi/cortexa7/packages/Packages";
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
