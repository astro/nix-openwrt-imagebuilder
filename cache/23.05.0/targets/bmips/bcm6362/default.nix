# 23.05.0 bmips/bcm6362
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/bmips/bcm6362/";
  sha256sums = {
    hash = "sha256-9rx5ouAgOw+i7VZwo5788hM4Y/p7Ghb4ivuazKo1zOw=";
    name = "bmips_bcm6362-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/bmips/bcm6362/sha256sums";
  };
  imagebuilder = {
    sha256 = "52164801ed109c703e71bbc473ebc47836f617604ac00adb7686d1a03c8fc143";
    filename = "openwrt-imagebuilder-23.05.0-bmips-bcm6362.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-mCSI6qpQcdO6KzaDSsfNBPdjFeUBF3JrsUNOxwQ+nFA=";
    name = "bmips_bcm6362-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/bmips/bcm6362/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
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
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
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
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/bmips/bcm6362/packages/";
    sourceInfo = {
      hash = "sha256-USTFHox7qd+kPwYpTd8Odfr6areV2aiD/UGuW9TKGlI=";
      name = "bmips_bcm6362-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/bmips/bcm6362/packages/Packages";
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
