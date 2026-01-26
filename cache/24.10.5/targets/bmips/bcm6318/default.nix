# 24.10.5 bmips/bcm6318
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm6318/";
  sha256sums = {
    hash = "sha256-v+J1iziTP7VZ6Gqn94avve1MpeTpU22K+ZNFW+U5SNw=";
    name = "bmips_bcm6318-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm6318/sha256sums";
  };
  imagebuilder = {
    sha256 = "551e445223b1d596e713c20081fe09e84eae8d92c0fb125fbf24f3ae3eb4dc70";
    filename = "openwrt-imagebuilder-24.10.5-bmips-bcm6318.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-c2RI7ZLHBl9UBeJiqsm3s8f94MPSJGUarbqbZQbk0E8=";
    name = "bmips_bcm6318-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm6318/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "e7cf4609e410fb9b18c573783e0c8417";
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
    kmods_target = "6.6.119-1-e7cf4609e410fb9b18c573783e0c8417";
    profiles = {
      comtrend_ar-5315u = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43217-sprom"
          "kmod-leds-bcm6328"
          "iwinfo"
        ];
      };
      tp-link_td-w8968-v3 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43217-sprom"
          "kmod-leds-bcm6328"
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.119-1-e7cf4609e410fb9b18c573783e0c8417" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm6318/kmods/6.6.119-1-e7cf4609e410fb9b18c573783e0c8417/";
    sourceInfo = {
      hash = "sha256-ti/e7PI08bAPY5gT6OKM/kcnDTWflqIkzAd1Q9d8Sps=";
      name = "kmods-bmips_bcm6318-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm6318/kmods/6.6.119-1-e7cf4609e410fb9b18c573783e0c8417/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm6318/packages/";
    sourceInfo = {
      hash = "sha256-71eoyJWwk8SM5as8rTN+XN9+nLVGyc/WAGdqPS+gbZU=";
      name = "bmips_bcm6318-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm6318/packages/Packages";
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
