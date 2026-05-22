# snapshot bcm4908/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm4908/generic/";
  sha256sums = {
    hash = "sha256-rvIz7vfJkPzJQYoz01fM6qRu9epw6TaC1HTSK9U+zW4=";
    name = "bcm4908_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm4908/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "f13705f4c7f71b18e9aeaccd9f49f0143e3c6490495e1dfd85a3ea2bde912bca";
    filename = "openwrt-imagebuilder-bcm4908-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-+RN1Ku/y6ExCPwr6uiMjbEeWrveC0LkcSQyg+pe93Ho=";
    name = "bcm4908_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm4908/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "125830f726413b439167095008a793ed";
      version = "6.12.89";
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
    kmods_target = "6.12.89-1-125830f726413b439167095008a793ed";
    profiles = {
      asus_gt-ac5300 = {
        device_packages = [ ];
      };
      netgear_r8000p = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.89-1-125830f726413b439167095008a793ed" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm4908/generic/kmods/6.12.89-1-125830f726413b439167095008a793ed/";
    sourceInfo = {
      hash = "sha256-wsDmZVTIF3g/Inik3QAR3QtX4w/ZkiNCfYG3EiNfqyw=";
      name = "kmods-bcm4908_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm4908/generic/kmods/6.12.89-1-125830f726413b439167095008a793ed/packages.adb";
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
      hash = "sha256-ESLDQBp/eRGtcPo+B/xkKHfWySUPlmb2fIB2SeGYmTE=";
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
