# 23.05.0 mediatek/filogic
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/mediatek/filogic/";
  sha256sums = {
    hash = "sha256-o1LL5trJta0RPkqXyuFfd55q89UcBPGVQyfScbTXNjk=";
    name = "mediatek_filogic-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/mediatek/filogic/sha256sums";
  };
  imagebuilder = {
    sha256 = "8b4de7f90d47f33fba2e9aa94cf038a72864c737fae03906ed3c742e82a337ad";
    filename = "openwrt-imagebuilder-23.05.0-mediatek-filogic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-ubauMwXKIgysgpsE1rhXFiG5a11bmYCRWLbybfMxSxs=";
    name = "mediatek_filogic-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/mediatek/filogic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-crypto-hw-safexcel"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-mt7915e"
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
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "null-null-null";
    profiles = {
      acer_predator-w6 = {
        device_packages = [
          "kmod-usb3"
          "kmod-mt7986-firmware"
          "kmod-mt7916-firmware"
          "mt7986-wo-firmware"
          "e2fsprogs"
          "f2fsck"
          "mkf2fs"
        ];
      };
      asus_tuf-ax4200 = {
        device_packages = [
          "kmod-usb3"
          "kmod-mt7986-firmware"
          "mt7986-wo-firmware"
        ];
      };
      bananapi_bpi-r3 = {
        device_packages = [
          "kmod-hwmon-pwmfan"
          "kmod-i2c-gpio"
          "kmod-mt7986-firmware"
          "kmod-sfp"
          "kmod-usb3"
          "e2fsprogs"
          "f2fsck"
          "mkf2fs"
          "mt7986-wo-firmware"
        ];
      };
      cudy_wr3000-v1 = {
        device_packages = [ "kmod-mt7981-firmware" ];
      };
      glinet_gl-mt3000 = {
        device_packages = [
          "kmod-mt7981-firmware"
          "mt7981-wo-firmware"
          "kmod-hwmon-pwmfan"
          "kmod-usb3"
        ];
      };
      h3c_magic-nx30-pro = {
        device_packages = [
          "kmod-mt7981-firmware"
          "mt7981-wo-firmware"
        ];
      };
      mediatek_mt7986a-rfb-nand = {
        device_packages = [
          "kmod-mt7986-firmware"
          "mt7986-wo-firmware"
        ];
      };
      mediatek_mt7986b-rfb = {
        device_packages = [
          "kmod-mt7986-firmware"
          "mt7986-wo-firmware"
        ];
      };
      mediatek_mt7988a-rfb = {
        device_packages = [ "kmod-sfp" ];
      };
      mercusys_mr90x-v1 = {
        device_packages = [
          "kmod-mt7986-firmware"
          "mt7986-wo-firmware"
        ];
      };
      netgear_wax220 = {
        device_packages = [
          "kmod-mt7986-firmware"
          "mt7986-wo-firmware"
        ];
      };
      qihoo_360t7 = {
        device_packages = [
          "kmod-mt7981-firmware"
          "mt7981-wo-firmware"
        ];
      };
      tplink_tl-xdr4288 = {
        device_packages = [
          "kmod-usb3"
          "kmod-mt7986-firmware"
          "mt7986-wo-firmware"
        ];
      };
      tplink_tl-xdr6086 = {
        device_packages = [
          "kmod-usb3"
          "kmod-mt7986-firmware"
          "mt7986-wo-firmware"
        ];
      };
      tplink_tl-xdr6088 = {
        device_packages = [
          "kmod-usb3"
          "kmod-mt7986-firmware"
          "mt7986-wo-firmware"
        ];
      };
      xiaomi_mi-router-wr30u-112m-nmbm = {
        device_packages = [
          "kmod-mt7981-firmware"
          "mt7981-wo-firmware"
        ];
      };
      xiaomi_mi-router-wr30u-stock = {
        device_packages = [
          "kmod-mt7981-firmware"
          "mt7981-wo-firmware"
        ];
      };
      xiaomi_mi-router-wr30u-ubootmod = {
        device_packages = [
          "kmod-mt7981-firmware"
          "mt7981-wo-firmware"
        ];
      };
      xiaomi_redmi-router-ax6000-stock = {
        device_packages = [
          "kmod-leds-ws2812b"
          "kmod-mt7986-firmware"
          "mt7986-wo-firmware"
        ];
      };
      xiaomi_redmi-router-ax6000-ubootmod = {
        device_packages = [
          "kmod-leds-ws2812b"
          "kmod-mt7986-firmware"
          "mt7986-wo-firmware"
        ];
      };
      zyxel_ex5601-t0-stock = {
        device_packages = [
          "kmod-mt7986-firmware"
          "mt7986-wo-firmware"
        ];
      };
      zyxel_nwa50ax-pro = {
        device_packages = [
          "kmod-mt7981-firmware"
          "mt7981-wo-firmware"
          "zyxel-bootconfig"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/mediatek/filogic/packages/";
    sourceInfo = {
      hash = "sha256-LaJEwOepbreauCZ/wS3CdxHxtEbOSSjwQGlt1MxkcVs=";
      name = "mediatek_filogic-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/mediatek/filogic/packages/Packages";
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
