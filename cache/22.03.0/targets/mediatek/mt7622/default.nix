# 22.03.0 mediatek/mt7622
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/mediatek/mt7622/";
  sha256sums = {
    hash = "sha256-FVFw2trnb+ZA5qSUeIALOJY2ddcy7A48UIVGL/l+bYA=";
    name = "mediatek_mt7622-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/mediatek/mt7622/sha256sums";
  };
  imagebuilder = {
    sha256 = "68e6be79a291a8fbb3dd44870f330b9271298d926f5c8ee888b5bcaa552cefe8";
    filename = "openwrt-imagebuilder-22.03.0-mediatek-mt7622.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-sWCJdUlm5ymTQZBQxO65MOV3D5C/0uXH/7/i7/vroCA=";
    name = "mediatek_mt7622-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/mediatek/mt7622/profiles.json";
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
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-mt7615-firmware"
      "kmod-mt7615e"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-wolfssl"
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
      "wpad-basic-wolfssl"
    ];
    kmods_target = "null-null-null";
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
        device_packages = [ "swconfig" ];
      };
      elecom_wrc-2533gent = {
        device_packages = [
          "kmod-btmtkuart"
          "kmod-usb3"
          "swconfig"
        ];
      };
      linksys_e8450 = {
        device_packages = [
          "kmod-mt7915e"
          "kmod-usb3"
        ];
      };
      linksys_e8450-ubi = {
        device_packages = [
          "kmod-mt7915e"
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
      ruijie_rg-ew3200gx-pro = {
        device_packages = [ "kmod-mt7915e" ];
      };
      totolink_a8000ru = {
        device_packages = [ "swconfig" ];
      };
      ubnt_unifi-6-lr-v1 = {
        device_packages = [
          "kmod-mt7915e"
          "kmod-leds-ubnt-ledbar"
        ];
      };
      ubnt_unifi-6-lr-v1-ubootmod = {
        device_packages = [
          "kmod-mt7915e"
          "kmod-leds-ubnt-ledbar"
        ];
      };
      ubnt_unifi-6-lr-v2 = {
        device_packages = [ "kmod-mt7915e" ];
      };
      ubnt_unifi-6-lr-v2-ubootmod = {
        device_packages = [ "kmod-mt7915e" ];
      };
      xiaomi_redmi-router-ax6s = {
        device_packages = [ "kmod-mt7915e" ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/mediatek/mt7622/packages/";
    sourceInfo = {
      hash = "sha256-8pNnY8Jj4S0BgxtL5gfdW8JS9WVp4EsupkWmXkpCVH4=";
      name = "mediatek_mt7622-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/targets/mediatek/mt7622/packages/Packages";
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
