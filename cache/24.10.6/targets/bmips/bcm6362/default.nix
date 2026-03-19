# 24.10.6 bmips/bcm6362
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/bmips/bcm6362/";
  sha256sums = {
    hash = "sha256-kuz3MLvekFW91Dcpp1FXO9Rpc4mO3UjH7EUmCwYxixg=";
    name = "bmips_bcm6362-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/bmips/bcm6362/sha256sums";
  };
  imagebuilder = {
    sha256 = "af76504e20e200010daf1e67f37f1e36ee8bdc114e0e2b4e208b4ebe5c3af983";
    filename = "openwrt-imagebuilder-24.10.6-bmips-bcm6362.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Bh17xV78PcljUBt+6BGxbyc1plsq/rU2Zv/TsOJVgkM=";
    name = "bmips_bcm6362-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/bmips/bcm6362/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "082870fd222614c3d7e9ae0896bc8d39";
      version = "6.6.127";
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
    kmods_target = "6.6.127-1-082870fd222614c3d7e9ae0896bc8d39";
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
  kmods."6.6.127-1-082870fd222614c3d7e9ae0896bc8d39" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/bmips/bcm6362/kmods/6.6.127-1-082870fd222614c3d7e9ae0896bc8d39/";
    sourceInfo = {
      hash = "sha256-YB9pX+lwWrPpveSOCsICMO+dinUowOusAuLB9E8my5g=";
      name = "kmods-bmips_bcm6362-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/bmips/bcm6362/kmods/6.6.127-1-082870fd222614c3d7e9ae0896bc8d39/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/bmips/bcm6362/packages/";
    sourceInfo = {
      hash = "sha256-gKNGR+3dqzLmoNWodygvSJT7PH9fiKIY2LBptP401/w=";
      name = "bmips_bcm6362-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/bmips/bcm6362/packages/Packages";
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
