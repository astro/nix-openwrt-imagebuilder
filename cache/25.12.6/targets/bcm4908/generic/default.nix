# 25.12.6 bcm4908/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm4908/generic/";
  sha256sums = {
    hash = "sha256-/uDvgyOhiX5t9L89T2DlSJ3dJNDH1QFB8v6VzupwHnQ=";
    name = "bcm4908_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm4908/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "abc439316cd9a4d77b29f312aaf0ca81cade5a16ae2c7fec3686313217db23fa";
    filename = "openwrt-imagebuilder-25.12.6-bcm4908-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-yWwl/bUkXLYz7tIB6BVVZ+y4st0r58G0e0t5RJk9b+I=";
    name = "bcm4908_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm4908/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "5862e7f164e96dec2c6ef6b0c6e175bc";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-5862e7f164e96dec2c6ef6b0c6e175bc";
    profiles = {
      asus_gt-ac5300 = {
        device_packages = [ ];
      };
      netgear_r8000p = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.112-1-5862e7f164e96dec2c6ef6b0c6e175bc" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm4908/generic/kmods/6.12.112-1-5862e7f164e96dec2c6ef6b0c6e175bc/";
    sourceInfo = {
      hash = "sha256-X03OOafYpQ7opVezL9I8iSvRf8uaQXzRibw57VbxTSk=";
      name = "kmods-bcm4908_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm4908/generic/kmods/6.12.112-1-5862e7f164e96dec2c6ef6b0c6e175bc/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm4908/generic/packages/";
    sourceInfo = {
      hash = "sha256-FZ8CipBJq7WkTDfyFGj2MKO3pr8vrx/QQ+lTr6h+Qho=";
      name = "bcm4908_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm4908/generic/packages/packages.adb";
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
