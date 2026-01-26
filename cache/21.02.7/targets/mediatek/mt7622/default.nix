# 21.02.7 mediatek/mt7622
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/mediatek/mt7622/";
  sha256sums = {
    hash = "sha256-QRVPyK8+9ibazK/7+3IhYOopB6CMiBjPhODXldCVFnA=";
    name = "mediatek_mt7622-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/mediatek/mt7622/sha256sums";
  };
  imagebuilder = {
    sha256 = "98134b13c5d4325a4b259da9d006932e7f3bb039de5059e59e1108e78adfbeba";
    filename = "openwrt-imagebuilder-21.02.7-mediatek-mt7622.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-QyGQ5SKvz8tJDJrVB0u8/OaxP1iYNfR7I2KMPvMSeEA=";
    name = "mediatek_mt7622-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/mediatek/mt7622/profiles.json";
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
      "firewall"
      "fstools"
      "ip6tables"
      "iptables"
      "kmod-gpio-button-hotplug"
      "kmod-ipt-offload"
      "kmod-leds-gpio"
      "kmod-mt7615-firmware"
      "kmod-mt7615e"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mtd"
      "netifd"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-wolfssl"
    ];
    kmods_target = "null-null-null";
    profiles = {
      bpi_bananapi-r64 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb3"
          "kmod-ata-ahci-mtk"
        ];
      };
      bpi_bananapi-r64-rootdisk = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb3"
          "kmod-ata-ahci-mtk"
        ];
      };
      elecom_wrc-2533gent = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb3"
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
          "kmod-btmtkuart"
          "swconfig"
        ];
      };
      mediatek_mt7622-rfb1 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb3"
          "kmod-ata-ahci-mtk"
        ];
      };
      mediatek_mt7622-ubi = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb3"
          "kmod-ata-ahci-mtk"
        ];
      };
      ubnt_unifi-6-lr = {
        device_packages = [ "kmod-mt7915e" ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/mediatek/mt7622/packages/";
    sourceInfo = {
      hash = "sha256-fiavSsafm8zjv53zCkXN7p4/W6ax0eS8P8Xrd1fd0Qo=";
      name = "mediatek_mt7622-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/targets/mediatek/mt7622/packages/Packages";
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
