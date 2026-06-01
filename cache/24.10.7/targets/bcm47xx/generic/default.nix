# 24.10.7 bcm47xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm47xx/generic/";
  sha256sums = {
    hash = "sha256-NsEASRGKAWmYD/hBfu2et3n4ZzMjWIj06i1/o/L00io=";
    name = "bcm47xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm47xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "a6f92bc1cd040f29a83e5b46fd8d5fee31fec171dde336853e5d56cfe7807e1f";
    filename = "openwrt-imagebuilder-24.10.7-bcm47xx-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-M1aoDMVKdqu4Thv10PF4y/rUPy4+j7D+rzaskiS+s50=";
    name = "bcm47xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm47xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "b977bedb26468a351bd7b1f87251095f";
      version = "6.6.141";
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
    kmods_target = "6.6.141-1-b977bedb26468a351bd7b1f87251095f";
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
  kmods."6.6.141-1-b977bedb26468a351bd7b1f87251095f" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm47xx/generic/kmods/6.6.141-1-b977bedb26468a351bd7b1f87251095f/";
    sourceInfo = {
      hash = "sha256-/z/31sB9V1JWRj93otOqOyEFNu+fIP5lzd919ju2Mzo=";
      name = "kmods-bcm47xx_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm47xx/generic/kmods/6.6.141-1-b977bedb26468a351bd7b1f87251095f/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm47xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-6ouMH5jsw2g8ce72QGDojcsK7Q0FDxmmEnqZG2e8eY8=";
      name = "bcm47xx_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm47xx/generic/packages/Packages";
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
