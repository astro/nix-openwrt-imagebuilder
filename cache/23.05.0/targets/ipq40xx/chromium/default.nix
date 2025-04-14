# 23.05.0 ipq40xx/chromium
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/ipq40xx/chromium/";
  sha256sums = {
    hash = "sha256-xkIoRk50ClsVYpzhV0Q2LDRpI1o4NS3SIgslp2Bcq6c=";
    name = "ipq40xx_chromium-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/ipq40xx/chromium/sha256sums";
  };
  imagebuilder = {
    sha256 = "e758413fc3bcdb588f3c483b4f16cdec1be7264b50c0e62fff52aa9f7bdd8b6e";
    filename = "openwrt-imagebuilder-23.05.0-ipq40xx-chromium.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-duDTxTSrwMn8zsoNrAe8SjjU2GJB3SN4DnrWSlUuH+s=";
    name = "ipq40xx_chromium-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/ipq40xx/chromium/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = null;
    default_packages = [
      "ath10k-board-qca4019"
      "ath10k-firmware-qca4019-ct"
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-ath10k-ct"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "kmod-usb-dwc3"
      "kmod-usb-dwc3-qcom"
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
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "null-null-null";
    profiles = {
      google_wifi = {
        device_packages = [
          "partx-utils"
          "mkf2fs"
          "e2fsprogs"
          "kmod-fs-ext4"
          "kmod-fs-f2fs"
          "kmod-google-firmware"
          "kmod-ramoops"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/ipq40xx/chromium/packages/";
    sourceInfo = {
      hash = "sha256-3dacYFDrodxwoRYl9lUlWxmVWJo10kN6r0TVdsf74Fg=";
      name = "ipq40xx_chromium-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/ipq40xx/chromium/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a7_neon-vfpv4";
  feeds = import ./../../../packages/arm_cortex-a7_neon-vfpv4.nix;
}
