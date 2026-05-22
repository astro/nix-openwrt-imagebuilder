# snapshot bmips/bcm6318
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6318/";
  sha256sums = {
    hash = "sha256-ZlLH4sZ7BeOSeuTn9mCCWAsOzX20vcG8H2+VVA/MEUI=";
    name = "bmips_bcm6318-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6318/sha256sums";
  };
  imagebuilder = {
    sha256 = "6af808af0c25780caebc65958b515f8a123681b89053b9e7c6e062a5ceb654d5";
    filename = "openwrt-imagebuilder-bmips-bcm6318.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-rCJSifoSIStn169d8pi/uW0RW8WP9tpaOG3yg2TgyRA=";
    name = "bmips_bcm6318-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6318/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "0d15a7b0676b73d52190bd1fbbd5b1eb";
      version = "6.12.89";
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
    kmods_target = "6.12.89-1-0d15a7b0676b73d52190bd1fbbd5b1eb";
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
  kmods."6.12.89-1-0d15a7b0676b73d52190bd1fbbd5b1eb" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6318/kmods/6.12.89-1-0d15a7b0676b73d52190bd1fbbd5b1eb/";
    sourceInfo = {
      hash = "sha256-8q8lU8SHTYXY4Z9iRmU1gwhbqWPScXc8ucqupvGI9CA=";
      name = "kmods-bmips_bcm6318-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6318/kmods/6.12.89-1-0d15a7b0676b73d52190bd1fbbd5b1eb/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6318/packages/";
    sourceInfo = {
      hash = "sha256-/VBBPlfOdEHDnMV5yqnWi/a3NQoygo+rffO2KeuivgE=";
      name = "bmips_bcm6318-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6318/packages/packages.adb";
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
