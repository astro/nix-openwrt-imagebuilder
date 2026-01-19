# 24.10.0 bcm4908/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm4908/generic/";
  sha256sums = {
    hash = "sha256-vnMYPKxp/cs2dqkKJiAlxpd8LGV71RmKDIv4bw6ZeRs=";
    name = "bcm4908_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm4908/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "f1c5927459ffe3e99fa98c3598858fcec72dc250f12da3f3de492e31d2b55e50";
    filename = "openwrt-imagebuilder-24.10.0-bcm4908-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ThlH9E7RyWvpJrIbNCC5GK1vDVMDIXELK0dXhQpABL8=";
    name = "bcm4908_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm4908/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "7787447eb5c5d649a850508082245536";
      version = "6.6.73";
    };
    default_packages = [
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
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.73-1-7787447eb5c5d649a850508082245536";
    profiles = {
      asus_gt-ac5300 = {
        device_packages = [ ];
      };
      netgear_r8000p = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.6.73-1-7787447eb5c5d649a850508082245536" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm4908/generic/kmods/6.6.73-1-7787447eb5c5d649a850508082245536/";
    sourceInfo = {
      hash = "sha256-XnF+YSh09aQgOPDuCUzpiJNJvp7UgjlmdISAqPcSJ+k=";
      name = "kmods-bcm4908_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm4908/generic/kmods/6.6.73-1-7787447eb5c5d649a850508082245536/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm4908/generic/packages/";
    sourceInfo = {
      hash = "sha256-Tb2PxDmL+Wys7t3aASJ+O181WxF6J2p/9/EjqfXYpPY=";
      name = "bcm4908_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm4908/generic/packages/Packages";
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
