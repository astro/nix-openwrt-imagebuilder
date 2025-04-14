# 25.12.0-rc2 bcm4908/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm4908/generic/";
  sha256sums = {
    hash = "sha256-STcEZkmxXQSGCiM0BypjV5wJQ3LOZRtKOkV/lAZIJrQ=";
    name = "bcm4908_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm4908/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "a70778b81aee1bbc968f8dbaa5b7a59818defa596db7b63f9b17afc4e748ebb3";
    filename = "openwrt-imagebuilder-25.12.0-rc2-bcm4908-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-NMDeUu7jq8Z3mE3ftljugdr5G1z3gYYPLKqqIzoirBM=";
    name = "bcm4908_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm4908/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "17a06b4ce71cd1d237d28423c8d6ac37";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-17a06b4ce71cd1d237d28423c8d6ac37";
    profiles = {
      asus_gt-ac5300 = {
        device_packages = [ ];
      };
      netgear_r8000p = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.63-1-17a06b4ce71cd1d237d28423c8d6ac37" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm4908/generic/kmods/6.12.63-1-17a06b4ce71cd1d237d28423c8d6ac37/";
    sourceInfo = {
      hash = "sha256-p3r7P76BeqMiOlQ2van6p4RxlDOaB/A2/bF15+PK/YE=";
      name = "kmods-bcm4908_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm4908/generic/kmods/6.12.63-1-17a06b4ce71cd1d237d28423c8d6ac37/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm4908/generic/packages/";
    sourceInfo = {
      hash = "sha256-ReZ7yqqdLI8C0rraJhJIeDLwwtNBJQOS5K0/VQrumf4=";
      name = "bcm4908_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm4908/generic/packages/packages.adb";
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
