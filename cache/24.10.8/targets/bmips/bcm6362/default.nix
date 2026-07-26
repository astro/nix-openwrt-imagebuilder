# 24.10.8 bmips/bcm6362
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/bmips/bcm6362/";
  sha256sums = {
    hash = "sha256-N8OHL3olP1KZM2wzef7wZ8hegY1OdQMHKEk9bdTFjK0=";
    name = "bmips_bcm6362-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/bmips/bcm6362/sha256sums";
  };
  imagebuilder = {
    sha256 = "fbd765e33394754224dfbd9d8075a75a1058c2a0f9848a4c0ee7e8c527469a4c";
    filename = "openwrt-imagebuilder-24.10.8-bmips-bcm6362.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-FHp6VsB7hmZMwMAScGysG/o1wTXGRVh9WS11bOpOUaw=";
    name = "bmips_bcm6362-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/bmips/bcm6362/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "082870fd222614c3d7e9ae0896bc8d39";
      version = "6.6.144";
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
    kmods_target = "6.6.144-1-082870fd222614c3d7e9ae0896bc8d39";
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
  kmods."6.6.144-1-082870fd222614c3d7e9ae0896bc8d39" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/bmips/bcm6362/kmods/6.6.144-1-082870fd222614c3d7e9ae0896bc8d39/";
    sourceInfo = {
      hash = "sha256-M1OrOsr8EDA7Sg1/RUXfbw7tpvuySX94giiISKOGiYs=";
      name = "kmods-bmips_bcm6362-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/bmips/bcm6362/kmods/6.6.144-1-082870fd222614c3d7e9ae0896bc8d39/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/bmips/bcm6362/packages/";
    sourceInfo = {
      hash = "sha256-RTGmCS5ka149H/5lnMTu5GPOgAyT+O7dqUSeWoHICD4=";
      name = "bmips_bcm6362-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/bmips/bcm6362/packages/Packages";
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
