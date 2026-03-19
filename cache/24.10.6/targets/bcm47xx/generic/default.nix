# 24.10.6 bcm47xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm47xx/generic/";
  sha256sums = {
    hash = "sha256-Ni9mQ4uyeDCSbufSlTkFwavF7Q+CQNRnFEWYcYCeqdE=";
    name = "bcm47xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm47xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "26c2d1362cdcdc4e4e184ac829eb7db5627270c4bf15151d3167e0e2347fcab7";
    filename = "openwrt-imagebuilder-24.10.6-bcm47xx-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-JlHZk7NlHGxbVkpAiGu7RG6NRlFyN0HcZmSFIE7STOs=";
    name = "bcm47xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm47xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "b977bedb26468a351bd7b1f87251095f";
      version = "6.6.127";
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
    kmods_target = "6.6.127-1-b977bedb26468a351bd7b1f87251095f";
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
  kmods."6.6.127-1-b977bedb26468a351bd7b1f87251095f" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm47xx/generic/kmods/6.6.127-1-b977bedb26468a351bd7b1f87251095f/";
    sourceInfo = {
      hash = "sha256-gwIt/gzWi4q7oCCAAVD0yviNeRnYFdIzNDiKWrJXOIQ=";
      name = "kmods-bcm47xx_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm47xx/generic/kmods/6.6.127-1-b977bedb26468a351bd7b1f87251095f/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm47xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-Rixky8ds8ZHwNUh3LLkOjNCfZN8Gkn7LaWrus1kt6PY=";
      name = "bcm47xx_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm47xx/generic/packages/Packages";
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
