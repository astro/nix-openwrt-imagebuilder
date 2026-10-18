# 25.12.6 bcm47xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm47xx/generic/";
  sha256sums = {
    hash = "sha256-A3Zh9Vqiprwj9MXs0x0yG1OqpA2dyT8g5cE/cyfq/DY=";
    name = "bcm47xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm47xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "f0eb75a75758c9200ebb631827e48a6c8a8a44f5c901829af117ced18b00a8cd";
    filename = "openwrt-imagebuilder-25.12.6-bcm47xx-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-AxCrhWD4y48agj2zzuKS6I8gXAMlWFeYKU+39Sn0ZYM=";
    name = "bcm47xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm47xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "4716b5c6b095bd29c79da610b14a5e57";
      version = "6.12.112";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "nvram"
      "odhcp6c"
      "odhcpd-ipv6only"
      "otrx"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.12.112-1-4716b5c6b095bd29c79da610b14a5e57";
    profiles = {
      linksys_e3000-v1 = {
        device_packages = [
          "kmod-bgmac"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      linksys_wrt610n-v1 = {
        device_packages = [
          "kmod-tg3"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      linksys_wrt610n-v2 = {
        device_packages = [
          "kmod-bgmac"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      standard = {
        device_packages = [
          "kmod-b44"
          "kmod-bgmac"
          "kmod-tg3"
        ];
      };
    };
  };
  kmods."6.12.112-1-4716b5c6b095bd29c79da610b14a5e57" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm47xx/generic/kmods/6.12.112-1-4716b5c6b095bd29c79da610b14a5e57/";
    sourceInfo = {
      hash = "sha256-w0UG3l0heaVIY9n4nUBZBV/n16L8+rafhpmApwWWM+o=";
      name = "kmods-bcm47xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm47xx/generic/kmods/6.12.112-1-4716b5c6b095bd29c79da610b14a5e57/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm47xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-JB8mwrHouK7BxHGqyHg07Mn89sGPz1z6+5NIHOH783A=";
      name = "bcm47xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm47xx/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mipsel_mips32";
  feeds = import ./../../../packages/mipsel_mips32.nix;
}
