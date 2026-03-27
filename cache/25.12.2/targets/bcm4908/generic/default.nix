# 25.12.2 bcm4908/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm4908/generic/";
  sha256sums = {
    hash = "sha256-5qrDQYBUs5855iUy+KabYs1uUQvpy2svmrFWgdcPfNY=";
    name = "bcm4908_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm4908/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "3907e1374c9ddca6d3805308132bdd6633704baa55dbb308ca9be900121850f3";
    filename = "openwrt-imagebuilder-25.12.2-bcm4908-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-IbLZ5w0jz33CZZIQoJdJqjci9L3CeC+7MVmTYXBPthw=";
    name = "bcm4908_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm4908/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "979d0774cde439adfa7583dbecfa6499";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-979d0774cde439adfa7583dbecfa6499";
    profiles = {
      asus_gt-ac5300 = {
        device_packages = [ ];
      };
      netgear_r8000p = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.74-1-979d0774cde439adfa7583dbecfa6499" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm4908/generic/kmods/6.12.74-1-979d0774cde439adfa7583dbecfa6499/";
    sourceInfo = {
      hash = "sha256-vxsPAF1j3w1rhapZD3LzyE6iW91IXe+1od9jvznuLv8=";
      name = "kmods-bcm4908_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm4908/generic/kmods/6.12.74-1-979d0774cde439adfa7583dbecfa6499/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm4908/generic/packages/";
    sourceInfo = {
      hash = "sha256-+wpEyqG3csTNBB4stEd/Yk2y9SzYbswARDMTH7bPqUs=";
      name = "bcm4908_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm4908/generic/packages/packages.adb";
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
