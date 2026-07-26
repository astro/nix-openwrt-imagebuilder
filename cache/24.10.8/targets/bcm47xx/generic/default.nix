# 24.10.8 bcm47xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/bcm47xx/generic/";
  sha256sums = {
    hash = "sha256-qwokvO8zILE58tb82cHd7iw8vrisBthQCwlyWJKl8Ew=";
    name = "bcm47xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/bcm47xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "1eeec88250afe4e44da3223e1bf2c873b62dfdbb1186214cb63dc63bf8756b7d";
    filename = "openwrt-imagebuilder-24.10.8-bcm47xx-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-iZufm2OuoUiV2tXZN4pwpqyzZ0Jug9Kk0AXqhTbOwys=";
    name = "bcm47xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/bcm47xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "b977bedb26468a351bd7b1f87251095f";
      version = "6.6.144";
    };
    default_packages = [
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
      "opkg"
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
    kmods_target = "6.6.144-1-b977bedb26468a351bd7b1f87251095f";
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
  kmods."6.6.144-1-b977bedb26468a351bd7b1f87251095f" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/bcm47xx/generic/kmods/6.6.144-1-b977bedb26468a351bd7b1f87251095f/";
    sourceInfo = {
      hash = "sha256-fiesCHux59nplD9k5UWGz7oUCQzSLLEMFHM/1w4z9KM=";
      name = "kmods-bcm47xx_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/bcm47xx/generic/kmods/6.6.144-1-b977bedb26468a351bd7b1f87251095f/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/bcm47xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-or30CguW0yLdVYPVZR65f0d69HD8wi9CIP6jAoW6czU=";
      name = "bcm47xx_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/bcm47xx/generic/packages/Packages";
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
