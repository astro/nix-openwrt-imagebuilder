# 25.12.3 bmips/bcm6318
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/bmips/bcm6318/";
  sha256sums = {
    hash = "sha256-i82pwWAmsEsgR4++HilVy8qbGau5YHDWMG5/lAVcBaM=";
    name = "bmips_bcm6318-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/bmips/bcm6318/sha256sums";
  };
  imagebuilder = {
    sha256 = "3da7e44c254e6c42f94e9320ae1bea039fe75bd9969a917b0e213e300cd6be6c";
    filename = "openwrt-imagebuilder-25.12.3-bmips-bcm6318.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-JKgLDOPxBuf5AHDXG+20/cIuHe2DWyQ9oxzo1CpbFPw=";
    name = "bmips_bcm6318-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/bmips/bcm6318/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "40ff9cea7dbc1add421ba1c3b7a4d50b";
      version = "6.12.85";
    };
    default_packages = [
      "apk-mbedtls"
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
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.85-1-40ff9cea7dbc1add421ba1c3b7a4d50b";
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
        ];
      };
    };
  };
  kmods."6.12.85-1-40ff9cea7dbc1add421ba1c3b7a4d50b" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/bmips/bcm6318/kmods/6.12.85-1-40ff9cea7dbc1add421ba1c3b7a4d50b/";
    sourceInfo = {
      hash = "sha256-OFDDRrlR5a1jte3CPa0WQ5vF5zFJLbyAk43PQy2Nv7o=";
      name = "kmods-bmips_bcm6318-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/bmips/bcm6318/kmods/6.12.85-1-40ff9cea7dbc1add421ba1c3b7a4d50b/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/bmips/bcm6318/packages/";
    sourceInfo = {
      hash = "sha256-ZOdBoPu+iO5VQndOzXGGycKrDmIQea0KY6RVUL/a11Y=";
      name = "bmips_bcm6318-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/bmips/bcm6318/packages/packages.adb";
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
