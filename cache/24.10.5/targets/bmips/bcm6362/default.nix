# 24.10.5 bmips/bcm6362
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm6362/";
  sha256sums = {
    hash = "sha256-ZAt5liIktNZrVLHRrJlUd9vL5IiPlXzWOVgFV3gxkTQ=";
    name = "bmips_bcm6362-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm6362/sha256sums";
  };
  imagebuilder = {
    sha256 = "25bb330634a0085d21b1f4e7be96ef9e46429229984124f4b0718783e468789f";
    filename = "openwrt-imagebuilder-24.10.5-bmips-bcm6362.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-tnF5kodLJgwneoUHvRJ6mV+bjU3+8Z+6tuqCiugOQ+4=";
    name = "bmips_bcm6362-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm6362/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "d7af6c5027a1645c49a68067806cb271";
      version = "6.6.119";
    };
    default_packages = [
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "ethtool"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-nft-offload"
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
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.119-1-d7af6c5027a1645c49a68067806cb271";
    profiles = {
      huawei_hg253s-v2 = {
        device_packages = [
          "nand-utils"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-leds-bcm6328"
          "kmod-leds-gpio"
        ];
      };
      netgear_dgnd3700-v2 = {
        device_packages = [
          "nand-utils"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "kmod-leds-bcm6328"
          "kmod-leds-gpio"
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.119-1-d7af6c5027a1645c49a68067806cb271" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm6362/kmods/6.6.119-1-d7af6c5027a1645c49a68067806cb271/";
    sourceInfo = {
      hash = "sha256-ET/5aJCatApfTrTEP8KMOcKvbQ/Da0akIScs06oHd3s=";
      name = "kmods-bmips_bcm6362-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm6362/kmods/6.6.119-1-d7af6c5027a1645c49a68067806cb271/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm6362/packages/";
    sourceInfo = {
      hash = "sha256-vbBtHxGeEHFwo73NTR355HBmx+uxmopsbr7UU34Y7OQ=";
      name = "bmips_bcm6362-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm6362/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips_mips32";
  feeds = import ./../../../packages/mips_mips32.nix;
}
