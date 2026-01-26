# 24.10.5 mediatek/mt7622
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/mediatek/mt7622/";
  sha256sums = {
    hash = "sha256-AxPpzCGdRyNnXl4W8AsRT+AUGgCxhDkmwSIsFrCrcAw=";
    name = "mediatek_mt7622-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/mediatek/mt7622/sha256sums";
  };
  imagebuilder = {
    sha256 = "3573731b68c15acb242b36e0a752a6d0e7fc4b487a59aa74abc10ef0217d25e8";
    filename = "openwrt-imagebuilder-24.10.5-mediatek-mt7622.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-OsFQ3REgb8yXCjzXswpwNFmaEUg07tYqp1O9uNr1tf4=";
    name = "mediatek_mt7622-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/mediatek/mt7622/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "afd40c8eeeeb9c2687b86b1756cbcd8d";
      version = "6.6.119";
    };
    default_packages = [
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
      "opkg"
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
    kmods_target = "6.6.119-1-afd40c8eeeeb9c2687b86b1756cbcd8d";
    profiles = {
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
  kmods."6.6.119-1-afd40c8eeeeb9c2687b86b1756cbcd8d" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/mediatek/mt7622/kmods/6.6.119-1-afd40c8eeeeb9c2687b86b1756cbcd8d/";
    sourceInfo = {
      hash = "sha256-MhNCuYGgwwb78w6+cyLqZ/sg9dAuh8tYGw0iKRimz3s=";
      name = "kmods-mediatek_mt7622-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/mediatek/mt7622/kmods/6.6.119-1-afd40c8eeeeb9c2687b86b1756cbcd8d/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/mediatek/mt7622/packages/";
    sourceInfo = {
      hash = "sha256-bkuQEObvzYr8Mu9VXuxKYYCMrQKZ3af/JbiOvDC+Q/M=";
      name = "mediatek_mt7622-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/mediatek/mt7622/packages/Packages";
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
