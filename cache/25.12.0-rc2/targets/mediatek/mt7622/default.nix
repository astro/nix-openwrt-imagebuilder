# 25.12.0-rc2 mediatek/mt7622
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mediatek/mt7622/";
  sha256sums = {
    hash = "sha256-dxf1NxjWSbtZeLHZ3IN81eDT1fhQ4kPotZe1qqqL/KU=";
    name = "mediatek_mt7622-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mediatek/mt7622/sha256sums";
  };
  imagebuilder = {
    sha256 = "04f465328d14f41df137052767e8cc34f4bbd9119b5cb8e4c8e59e4e33b130f6";
    filename = "openwrt-imagebuilder-25.12.0-rc2-mediatek-mt7622.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-trWjSetP7niYRPkaLaCzCd6Is1eZOUkAzcCxJDRY4IQ=";
    name = "mediatek_mt7622-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mediatek/mt7622/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "0b4fb51646b5aba68be5166c5919febd";
      version = "6.12.63";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fitblk"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-mt7622-firmware"
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
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.12.63-1-0b4fb51646b5aba68be5166c5919febd";
    profiles = {
      asiarf_ap7622-wh1 = {
        device_packages = [
          "kmod-ata-ahci-mtk"
          "kmod-btmtkuart"
          "kmod-usb3"
        ];
      };
      bananapi_bpi-r64 = {
        device_packages = [
          "kmod-ata-ahci-mtk"
          "kmod-btmtkuart"
          "kmod-usb3"
          "e2fsprogs"
          "mkf2fs"
          "f2fsck"
        ];
      };
      buffalo_wsr-2533dhp2 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "swconfig"
        ];
      };
      buffalo_wsr-3200ax4s = {
        device_packages = [ "kmod-mt7915-firmware" ];
      };
      dlink_eagle-pro-ai-m32-a1 = {
        device_packages = [ "kmod-mt7915-firmware" ];
      };
      dlink_eagle-pro-ai-r32-a1 = {
        device_packages = [ "kmod-mt7915-firmware" ];
      };
      elecom_wrc-2533gent = {
        device_packages = [
          "kmod-btmtkuart"
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "swconfig"
        ];
      };
      elecom_wrc-x3200gst3 = {
        device_packages = [ "kmod-mt7915-firmware" ];
      };
      linksys_e8450 = {
        device_packages = [
          "kmod-mt7915-firmware"
          "kmod-usb3"
        ];
      };
      linksys_e8450-ubi = {
        device_packages = [
          "kmod-mt7915-firmware"
          "kmod-usb3"
        ];
      };
      mediatek_mt7622-rfb1 = {
        device_packages = [
          "kmod-ata-ahci-mtk"
          "kmod-btmtkuart"
          "kmod-usb3"
        ];
      };
      mediatek_mt7622-rfb1-ubi = {
        device_packages = [
          "kmod-ata-ahci-mtk"
          "kmod-btmtkuart"
          "kmod-usb3"
        ];
      };
      netgear_wax206 = {
        device_packages = [ "kmod-mt7915-firmware" ];
      };
      reyee_ax3200-e5 = {
        device_packages = [ "kmod-mt7915-firmware" ];
      };
      ruijie_rg-ew3200gx-pro = {
        device_packages = [ "kmod-mt7915-firmware" ];
      };
      smartrg_sdg-841-t6 = {
        device_packages = [
          "e2fsprogs"
          "f2fsck"
          "mkf2fs"
          "kmod-mt7915e"
          "kmod-mt7915-firmware"
        ];
      };
      totolink_a8000ru = {
        device_packages = [
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "swconfig"
        ];
      };
      ubnt_unifi-6-lr-v1 = {
        device_packages = [
          "kmod-mt7915-firmware"
          "kmod-leds-ubnt-ledbar"
        ];
      };
      ubnt_unifi-6-lr-v1-ubootmod = {
        device_packages = [
          "kmod-mt7915-firmware"
          "kmod-leds-ubnt-ledbar"
        ];
      };
      ubnt_unifi-6-lr-v2 = {
        device_packages = [ "kmod-mt7915-firmware" ];
      };
      ubnt_unifi-6-lr-v2-ubootmod = {
        device_packages = [ "kmod-mt7915-firmware" ];
      };
      ubnt_unifi-6-lr-v3 = {
        device_packages = [ "kmod-mt7915-firmware" ];
      };
      ubnt_unifi-6-lr-v3-ubootmod = {
        device_packages = [ "kmod-mt7915-firmware" ];
      };
      xiaomi_redmi-router-ax6s = {
        device_packages = [ "kmod-mt7915-firmware" ];
      };
    };
  };
  kmods."6.12.63-1-0b4fb51646b5aba68be5166c5919febd" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mediatek/mt7622/kmods/6.12.63-1-0b4fb51646b5aba68be5166c5919febd/";
    sourceInfo = {
      hash = "sha256-+Dchp6F7ZWSME3L+T2wLfRGNNz8Y8NMbgyv00Xsodw8=";
      name = "kmods-mediatek_mt7622-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mediatek/mt7622/kmods/6.12.63-1-0b4fb51646b5aba68be5166c5919febd/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mediatek/mt7622/packages/";
    sourceInfo = {
      hash = "sha256-PHUX1TJDNmPDN6URZphi0t/KqOuOm+RaERPrIHQJcIA=";
      name = "mediatek_mt7622-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mediatek/mt7622/packages/packages.adb";
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
