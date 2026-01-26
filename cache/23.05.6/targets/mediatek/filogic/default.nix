# 23.05.6 mediatek/filogic
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/mediatek/filogic/";
  sha256sums = {
    hash = "sha256-N8YMZGk4cOyA1OQxFz48yj99hZhlKpYPAE06SuCyuIw=";
    name = "mediatek_filogic-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/mediatek/filogic/sha256sums";
  };
  imagebuilder = {
    sha256 = "cad5c681e0fc50349503986f0a61dd9ce37329cb89bd3ab271789ad59a256a29";
    filename = "openwrt-imagebuilder-23.05.6-mediatek-filogic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-ip+MNwHEfKz3GUTLwg0WxF+t5jHnP1Y322uGTuUJujg=";
    name = "mediatek_filogic-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/mediatek/filogic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "1adaf5487ea42a5cb61b480d93374975";
      version = "5.15.189";
    };
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
      "kmod-phy-aquantia"
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
    kmods_target = "5.15.189-1-1adaf5487ea42a5cb61b480d93374975";
    profiles = {
      acelink_ew-7886cax = {
        device_packages = [
          "kmod-mt7986-firmware"
          "mt7986-wo-firmware"
        ];
      };
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
      asus_rt-ax59u = {
        device_packages = [
          "kmod-usb3"
          "kmod-mt7986-firmware"
          "mt7986-wo-firmware"
        ];
      };
      asus_tuf-ax4200 = {
        device_packages = [
          "kmod-usb3"
          "kmod-mt7986-firmware"
          "mt7986-wo-firmware"
        ];
      };
      asus_tuf-ax6000 = {
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
      cetron_ct3003 = {
        device_packages = [
          "kmod-mt7981-firmware"
          "mt7981-wo-firmware"
        ];
      };
      cmcc_rax3000m = {
        device_packages = [
          "kmod-mt7981-firmware"
          "mt7981-wo-firmware"
          "kmod-usb3"
          "e2fsprogs"
          "f2fsck"
          "mkf2fs"
        ];
      };
      comfast_cf-e393ax = {
        device_packages = [
          "kmod-mt7981-firmware"
          "mt7981-wo-firmware"
        ];
      };
      confiabits_mt7981 = {
        device_packages = [
          "kmod-usb3"
          "kmod-mt7981-firmware"
          "mt7981-wo-firmware"
        ];
      };
      cudy_m3000-v1 = {
        device_packages = [
          "kmod-mt7981-firmware"
          "mt7981-wo-firmware"
        ];
      };
      cudy_re3000-v1 = {
        device_packages = [
          "kmod-mt7981-firmware"
          "mt7981-wo-firmware"
        ];
      };
      cudy_tr3000-v1 = {
        device_packages = [
          "kmod-usb3"
          "kmod-mt7981-firmware"
          "mt7981-wo-firmware"
        ];
      };
      cudy_wr3000-v1 = {
        device_packages = [
          "kmod-mt7981-firmware"
          "mt7981-wo-firmware"
        ];
      };
      dlink_aquila-pro-ai-m30-a1 = {
        device_packages = [
          "kmod-leds-gca230718"
          "kmod-mt7981-firmware"
          "mt7981-wo-firmware"
        ];
      };
      glinet_gl-mt3000 = {
        device_packages = [
          "kmod-mt7981-firmware"
          "mt7981-wo-firmware"
          "kmod-hwmon-pwmfan"
          "kmod-usb3"
        ];
      };
      glinet_gl-mt6000 = {
        device_packages = [
          "e2fsprogs"
          "f2fsck"
          "mkf2fs"
          "kmod-usb3"
          "kmod-mt7986-firmware"
          "mt7986-wo-firmware"
        ];
      };
      h3c_magic-nx30-pro = {
        device_packages = [
          "kmod-mt7981-firmware"
          "mt7981-wo-firmware"
        ];
      };
      jcg_q30-pro = {
        device_packages = [
          "kmod-mt7981-firmware"
          "mt7981-wo-firmware"
        ];
      };
      jdcloud_re-cp-03 = {
        device_packages = [
          "kmod-mt7986-firmware"
          "mt7986-wo-firmware"
          "e2fsprogs"
          "f2fsck"
          "mkf2fs"
        ];
      };
      mediatek_mt7981-rfb = {
        device_packages = [
          "kmod-mt7981-firmware"
          "kmod-usb3"
          "e2fsprogs"
          "f2fsck"
          "mkf2fs"
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
      netcore_n60 = {
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
      routerich_ax3000 = {
        device_packages = [
          "kmod-mt7981-firmware"
          "mt7981-wo-firmware"
          "kmod-usb3"
        ];
      };
      smartrg_sdg-8612 = {
        device_packages = [
          "e2fsprogs"
          "f2fsck"
          "mkf2fs"
          "kmod-hwmon-pwmfan"
          "kmod-mt7986-firmware"
          "mt7986-wo-firmware"
        ];
      };
      smartrg_sdg-8614 = {
        device_packages = [
          "e2fsprogs"
          "f2fsck"
          "mkf2fs"
          "kmod-hwmon-pwmfan"
          "kmod-mt7986-firmware"
          "mt7986-wo-firmware"
        ];
      };
      smartrg_sdg-8622 = {
        device_packages = [
          "e2fsprogs"
          "f2fsck"
          "mkf2fs"
          "kmod-hwmon-pwmfan"
          "kmod-mt7986-firmware"
          "mt7986-wo-firmware"
          "kmod-mt7915-firmware"
        ];
      };
      smartrg_sdg-8632 = {
        device_packages = [
          "e2fsprogs"
          "f2fsck"
          "mkf2fs"
          "kmod-hwmon-pwmfan"
          "kmod-mt7986-firmware"
          "mt7986-wo-firmware"
          "kmod-mt7915-firmware"
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
      ubnt_unifi-6-plus = {
        device_packages = [
          "kmod-mt7981-firmware"
          "mt7981-wo-firmware"
          "e2fsprogs"
          "f2fsck"
          "mkf2fs"
          "fdisk"
          "partx-utils"
        ];
      };
      unielec_u7981-01-emmc = {
        device_packages = [
          "kmod-mt7981-firmware"
          "mt7981-wo-firmware"
          "kmod-usb3"
          "e2fsprogs"
          "f2fsck"
          "mkf2fs"
          "fdisk"
          "partx-utils"
        ];
      };
      unielec_u7981-01-nand = {
        device_packages = [
          "kmod-mt7981-firmware"
          "mt7981-wo-firmware"
          "kmod-usb3"
          "e2fsprogs"
          "f2fsck"
          "mkf2fs"
          "fdisk"
          "partx-utils"
        ];
      };
      xiaomi_mi-router-ax3000t = {
        device_packages = [
          "kmod-mt7981-firmware"
          "mt7981-wo-firmware"
        ];
      };
      xiaomi_mi-router-ax3000t-ubootmod = {
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
      yuncore_ax835 = {
        device_packages = [
          "kmod-mt7981-firmware"
          "mt7981-wo-firmware"
        ];
      };
      zbtlink_zbt-z8102ax = {
        device_packages = [
          "kmod-mt7981-firmware"
          "mt7981-wo-firmware"
          "kmod-usb3"
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
        ];
      };
      zbtlink_zbt-z8103ax = {
        device_packages = [
          "kmod-mt7981-firmware"
          "mt7981-wo-firmware"
        ];
      };
      zyxel_ex5601-t0-stock = {
        device_packages = [
          "kmod-mt7986-firmware"
          "mt7986-wo-firmware"
          "kmod-usb3"
        ];
      };
      zyxel_ex5601-t0-ubootmod = {
        device_packages = [
          "kmod-mt7986-firmware"
          "mt7986-wo-firmware"
          "kmod-usb3"
        ];
      };
      zyxel_ex5700-telenor = {
        device_packages = [
          "kmod-mt7916-firmware"
          "kmod-ubootenv-nvram"
          "kmod-usb3"
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
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/mediatek/filogic/packages/";
    sourceInfo = {
      hash = "sha256-5ga4RQz/stmgJgsXbzfKLR6Z4CpdOuKrhV6KpZwSCAg=";
      name = "mediatek_filogic-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/mediatek/filogic/packages/Packages";
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
