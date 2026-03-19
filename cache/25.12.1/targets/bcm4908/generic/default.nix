# 25.12.1 bcm4908/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm4908/generic/";
  sha256sums = {
    hash = "sha256-9sCg3hGbjhmXpcOOH+nkC/2fpzTqnAZ3tBv4RY06c6k=";
    name = "bcm4908_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm4908/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "3e09ddb9669759792f7e8ade20f915eb7311fff6d9a698ec818ad96de590b6a6";
    filename = "openwrt-imagebuilder-25.12.1-bcm4908-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-D15T4pOIQGqoi326GCGkOmYzEsz5tpN2PzKdIJ/ujzA=";
    name = "bcm4908_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm4908/generic/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm4908/generic/kmods/6.12.74-1-979d0774cde439adfa7583dbecfa6499/";
    sourceInfo = {
      hash = "sha256-YrGfQP89lW60jOBrd55pAgJ2zqHvQOQpplRyxF52fu0=";
      name = "kmods-bcm4908_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm4908/generic/kmods/6.12.74-1-979d0774cde439adfa7583dbecfa6499/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm4908/generic/packages/";
    sourceInfo = {
      hash = "sha256-X13dKF0/rNyjqqUodFrozQ8WynYkFZINFZ37IFXK+cE=";
      name = "bcm4908_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm4908/generic/packages/packages.adb";
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
