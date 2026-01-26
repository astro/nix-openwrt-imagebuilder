# 19.07.10 mediatek/mt7622
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/mediatek/mt7622/";
  sha256sums = {
    hash = "sha256-Mqz6dVrqzs0z3g3dwpNM6Rb2Ufa831knzDqm4dgp+DE=";
    name = "mediatek_mt7622-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/mediatek/mt7622/sha256sums";
  };
  imagebuilder = {
    sha256 = "91b9044c149226433d061884ecbfb94e22cdea0a7c6264a1a2be40b79bd8f64e";
    filename = "openwrt-imagebuilder-19.07.10-mediatek-mt7622.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-LeKhhOkZxGOwI7wbj+fBVvFRW4fzNoaxFGctrLcI2Q0=";
    name = "mediatek_mt7622-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/mediatek/mt7622/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
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
      "kmod-mt76"
      "kmod-leds-gpio"
      "kmod-gpio-button-hotplug"
      "wpad-basic"
      "dnsmasq"
      "iptables"
      "ip6tables"
      "ppp"
      "ppp-mod-pppoe"
      "firewall"
      "odhcpd-ipv6only"
      "odhcp6c"
      "kmod-ipt-offload"
      "kmod-mt76"
      "kmod-leds-gpio"
      "kmod-gpio-button-hotplug"
      "wpad-basic"
    ];
    kmods_target = "null-null-null";
    profiles = {
      MTK-RFB1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb3"
          "kmod-ata-core"
          "kmod-ata-ahci-mtk"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/mediatek/mt7622/packages/";
    sourceInfo = {
      hash = "sha256-BwnRDb2a+C0tVGnojWdxF0M27Kw36Q2s3IFe1JmVrYU=";
      name = "mediatek_mt7622-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/mediatek/mt7622/packages/Packages";
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
