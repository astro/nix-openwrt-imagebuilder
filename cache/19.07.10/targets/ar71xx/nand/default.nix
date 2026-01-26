# 19.07.10 ar71xx/nand
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/ar71xx/nand/";
  sha256sums = {
    hash = "sha256-Ezs2GmzUnyhXrHTrLxf5wlq/oO3hjFBHjlQj4ZxKY6c=";
    name = "ar71xx_nand-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/ar71xx/nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "52a9b56494332e132a478c85914ee481031f907cfd5a3fbf88b8baeba372fa8f";
    filename = "openwrt-imagebuilder-19.07.10-ar71xx-nand.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-BMPlMszKuUL1l4RpDDkPsbc86RBpTCa9lQzC4rexcNc=";
    name = "ar71xx_nand-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/ar71xx/nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "libc"
      "libgcc"
      "busybox"
      "dropbear"
      "mtd"
      "uci"
      "opkg"
      "netifd"
      "fstools"
      "uclient-fetch"
      "logd"
      "urandom-seed"
      "urngd"
      "kmod-gpio-button-hotplug"
      "swconfig"
      "kmod-ath9k"
      "uboot-envtools"
      "wpad-basic"
      "dnsmasq"
      "iptables"
      "ip6tables"
      "ppp"
      "ppp-mod-pppoe"
      "firewall"
      "odhcpd-ipv6only"
      "odhcp6c"
      "kmod-ipt-offload"
      "kmod-gpio-button-hotplug"
      "swconfig"
      "kmod-ath9k"
      "uboot-envtools"
    ];
    kmods_target = "null-null-null";
    profiles = {
      c-60 = {
        device_packages = [
          "kmod-spi-gpio"
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-ath9k"
        ];
      };
      hiveap-121 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-i2c-gpio-custom"
          "kmod-spi-gpio"
          "kmod-ath9k"
          "kmod-tpm-i2c-atmel"
        ];
      };
      mr18 = {
        device_packages = [
          "kmod-spi-gpio"
          "kmod-ath9k"
        ];
      };
      rambutan = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      wi2a-ac200i = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-ath9k"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      z1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-spi-gpio"
          "kmod-ath9k"
          "kmod-owl-loader"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/ar71xx/nand/packages/";
    sourceInfo = {
      hash = "sha256-gBooGIa8rT3N5miNSH/aJdx1WWYWNeIJjP1WfKC3CDs=";
      name = "ar71xx_nand-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/ar71xx/nand/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips_24kc";
  feeds = import ./../../../packages/mips_24kc.nix;
}
