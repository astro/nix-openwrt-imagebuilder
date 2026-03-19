# 25.12.1 bcm47xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm47xx/generic/";
  sha256sums = {
    hash = "sha256-sK1v5b4zDHsNjXMQRuwhSCHAb6yKafb9DqYcVvJ9cVY=";
    name = "bcm47xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm47xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "4aa01016438ff4506233d2a7f301fab97baf0ec975f02a659d944b6d524d79c1";
    filename = "openwrt-imagebuilder-25.12.1-bcm47xx-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-w0CAfUuPnzY2mRVBaTcFnaTlXniq7L77WB2NfKjKtsI=";
    name = "bcm47xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm47xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "531b18625d627cfde0a4f14b08735599";
      version = "6.12.74";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "nvram"
      "odhcp6c"
      "odhcpd-ipv6only"
      "otrx"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.12.74-1-531b18625d627cfde0a4f14b08735599";
    profiles = {
      linksys_e3000-v1 = {
        device_packages = [
          "kmod-bgmac"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      linksys_wrt610n-v1 = {
        device_packages = [
          "kmod-tg3"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      linksys_wrt610n-v2 = {
        device_packages = [
          "kmod-bgmac"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      standard = {
        device_packages = [
          "kmod-b44"
          "kmod-bgmac"
          "kmod-tg3"
        ];
      };
    };
  };
  kmods."6.12.74-1-531b18625d627cfde0a4f14b08735599" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm47xx/generic/kmods/6.12.74-1-531b18625d627cfde0a4f14b08735599/";
    sourceInfo = {
      hash = "sha256-jJ47tezxHKQXTXIctmOsgSjZanDjU0OVTjVeLKjxsWc=";
      name = "kmods-bcm47xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm47xx/generic/kmods/6.12.74-1-531b18625d627cfde0a4f14b08735599/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm47xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-woUoal0f/8+79rOFapBHrz/eyoAw4WrbB21VSPzNKoM=";
      name = "bcm47xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm47xx/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mipsel_mips32";
  feeds = import ./../../../packages/mipsel_mips32.nix;
}
