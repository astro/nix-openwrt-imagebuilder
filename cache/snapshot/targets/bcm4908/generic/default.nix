# snapshot bcm4908/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm4908/generic/";
  sha256sums = {
    hash = "sha256-NgrOPhtG37zqP3QC07zeqIk7zs/90Ab6bxa2+37QbcQ=";
    name = "bcm4908_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm4908/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "99a98d5e1055c1daa5d39594a0a834a576555f7e3579d1c034dab38f864026e8";
    filename = "openwrt-imagebuilder-bcm4908-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-6s0ZnQsKSy29MO2+O3nHuE1fGMOwffDBSHpYJNs+Hhc=";
    name = "bcm4908_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm4908/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "fd1250007a77758f738e39cc98622dc2";
      version = "6.12.108";
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
    kmods_target = "6.12.108-1-fd1250007a77758f738e39cc98622dc2";
    profiles = {
      asus_gt-ac5300 = {
        device_packages = [ ];
      };
      netgear_r8000p = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.108-1-fd1250007a77758f738e39cc98622dc2" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm4908/generic/kmods/6.12.108-1-fd1250007a77758f738e39cc98622dc2/";
    sourceInfo = {
      hash = "sha256-MYBpDCnEOczYvYu5iOoeb+kNYReVwS4/sbb7rKdj16k=";
      name = "kmods-bcm4908_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm4908/generic/kmods/6.12.108-1-fd1250007a77758f738e39cc98622dc2/packages.adb";
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
      hash = "sha256-vGx4xIWjGnksxuGPHzHkRQcPrIGj7FGUVPdbIdi7xUY=";
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
