# snapshot bcm4908/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm4908/generic/";
  sha256sums = {
    hash = "sha256-AIDqHAz9KjdS1at/uxXzzgEeuU3wuejSFvSwKv1grZI=";
    name = "bcm4908_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm4908/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "17d261caf8d4c711362f35153d00a783e9d396bfc22582c7a0514fb9aea00419";
    filename = "openwrt-imagebuilder-bcm4908-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-P8JOiMhF/v5ihImVFEcAj6q0+7bXZw6fpFDjDMa3zuc=";
    name = "bcm4908_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm4908/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "cad8a8f8c0128a69b9a64a217ad406b8";
      version = "6.12.79";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "bcm4908img"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "fdt-utils"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-nft-offload"
      "kmod-usb-ledtrig-usbport"
      "kmod-usb-ohci"
      "kmod-usb2"
      "kmod-usb3"
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
    ];
    kmods_target = "6.12.79-1-cad8a8f8c0128a69b9a64a217ad406b8";
    profiles = {
      asus_gt-ac5300 = {
        device_packages = [ ];
      };
      netgear_r8000p = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.79-1-cad8a8f8c0128a69b9a64a217ad406b8" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm4908/generic/kmods/6.12.79-1-cad8a8f8c0128a69b9a64a217ad406b8/";
    sourceInfo = {
      hash = "sha256-d0eoSInb1t2KaMeh4iqfq+YYOTRfBAKZlbGVJ2nj+rs=";
      name = "kmods-bcm4908_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm4908/generic/kmods/6.12.79-1-cad8a8f8c0128a69b9a64a217ad406b8/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm4908/generic/packages/";
    sourceInfo = {
      hash = "sha256-hWUgPRkP7ZkTRGOUKiDdVXRxt21jWmisr3uDI0J+T4w=";
      name = "bcm4908_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm4908/generic/packages/packages.adb";
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
