# snapshot mediatek/mt7622
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7622/";
  sha256sums = {
    hash = "sha256-UhTM2i2/hnNgh11P6FXwsThQpxK4v1VRpqxhknfz/qA=";
    name = "mediatek_mt7622-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7622/sha256sums";
  };
  imagebuilder = {
    sha256 = "88137be735916775ac1fe0179a74afb3dd8881e782cf8c9e2bc0fbb94323e193";
    filename = "openwrt-imagebuilder-mediatek-mt7622.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-1DdpP5T5zMxJCZAjrNp7CSkeNRk4X5R+mGFaozqpHaY=";
    name = "mediatek_mt7622-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7622/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "91d66291b5fe1eeddbcbfd25b82a4fe3";
      version = "6.12.77";
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
    kmods_target = "6.12.77-1-91d66291b5fe1eeddbcbfd25b82a4fe3";
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
      elecom_wrc-g01 = {
        device_packages = [ "kmod-mt7915-firmware" ];
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
  kmods."6.12.77-1-91d66291b5fe1eeddbcbfd25b82a4fe3" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7622/kmods/6.12.77-1-91d66291b5fe1eeddbcbfd25b82a4fe3/";
    sourceInfo = {
      hash = "sha256-3etvVdQTdwExACcWismTmTMqZbOVhvsiDymQqXP8wf4=";
      name = "kmods-mediatek_mt7622-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7622/kmods/6.12.77-1-91d66291b5fe1eeddbcbfd25b82a4fe3/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7622/packages/";
    sourceInfo = {
      hash = "sha256-dNfo1ZQyBEjiUmXxK78Zz3lDvlJuTaxkiUb34TtYwVg=";
      name = "mediatek_mt7622-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7622/packages/packages.adb";
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
