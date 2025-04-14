# 25.12.0-rc2 bmips/bcm6318
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bmips/bcm6318/";
  sha256sums = {
    hash = "sha256-Rah+DpB/T8oXe54xBpfcPhfYR1THhHOlNvp4pzn/LWo=";
    name = "bmips_bcm6318-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bmips/bcm6318/sha256sums";
  };
  imagebuilder = {
    sha256 = "23fc193e1bd7f6969693240b0689252244f6880b77d38c0a4771a04e789d509d";
    filename = "openwrt-imagebuilder-25.12.0-rc2-bmips-bcm6318.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-76rbfut75h5MLpFy8H82eBzcq1Qz8GYKIEKtJQaysCA=";
    name = "bmips_bcm6318-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bmips/bcm6318/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "ca987068164481ccfe709a004f990f99";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-ca987068164481ccfe709a004f990f99";
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
  kmods."6.12.63-1-ca987068164481ccfe709a004f990f99" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bmips/bcm6318/kmods/6.12.63-1-ca987068164481ccfe709a004f990f99/";
    sourceInfo = {
      hash = "sha256-25sh/V2rbBxPKhUb0WcXRZLIvb4aua/SaUd/n6vvHr0=";
      name = "kmods-bmips_bcm6318-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bmips/bcm6318/kmods/6.12.63-1-ca987068164481ccfe709a004f990f99/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bmips/bcm6318/packages/";
    sourceInfo = {
      hash = "sha256-8chb9Xy4fiBhWqLrF/W0KpJOcQmHQcW6Jqb/9la52PA=";
      name = "bmips_bcm6318-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bmips/bcm6318/packages/packages.adb";
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
