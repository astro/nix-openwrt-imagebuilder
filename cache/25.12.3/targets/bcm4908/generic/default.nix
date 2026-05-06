# 25.12.3 bcm4908/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm4908/generic/";
  sha256sums = {
    hash = "sha256-5kUxDczt6uTEFREmyeYHwDvphzSOblr2QO0sDuP+Y+A=";
    name = "bcm4908_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm4908/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "018b99fff6ef477d1c58a5fc67374f59a933be2fe0b67624ab9d821b9816c800";
    filename = "openwrt-imagebuilder-25.12.3-bcm4908-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-VApPDOXHckk8hEoLvZkOGrPfWpMHFAPzxX3fk8S4lAI=";
    name = "bcm4908_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm4908/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "6616d46b94d5f21f429e1ca768c806e6";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-6616d46b94d5f21f429e1ca768c806e6";
    profiles = {
      asus_gt-ac5300 = {
        device_packages = [ ];
      };
      netgear_r8000p = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.85-1-6616d46b94d5f21f429e1ca768c806e6" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm4908/generic/kmods/6.12.85-1-6616d46b94d5f21f429e1ca768c806e6/";
    sourceInfo = {
      hash = "sha256-HpnsXbrz+Hncl5ly2jdfvhtpQ7ysU/WbK/acIFkxAe0=";
      name = "kmods-bcm4908_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm4908/generic/kmods/6.12.85-1-6616d46b94d5f21f429e1ca768c806e6/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm4908/generic/packages/";
    sourceInfo = {
      hash = "sha256-kmLt/8As46v7I2icwT3mCUVQ9Qk3AoCIQ7DRp+RQw2A=";
      name = "bcm4908_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm4908/generic/packages/packages.adb";
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
