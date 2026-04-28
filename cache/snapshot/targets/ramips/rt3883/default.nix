# snapshot ramips/rt3883
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/ramips/rt3883/";
  sha256sums = {
    hash = "sha256-C6fRRhjIx6ylgQfCjAGGffI7R3tCgo2lobOuqORxUMk=";
    name = "ramips_rt3883-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/ramips/rt3883/sha256sums";
  };
  imagebuilder = {
    sha256 = "644d12a5b7c8aaafb15b4b6e890af41c883a5a493594f1290368b97696b50c74";
    filename = "openwrt-imagebuilder-ramips-rt3883.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Dfhumi6zfHPZkz4JzG3Gr441PcS0PhKXF4oNhcn9RcI=";
    name = "ramips_rt3883-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/ramips/rt3883/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_74kc";
    linux_kernel = {
      release = "1";
      vermagic = "8635956a4f6ab3edff65f99b9591182d";
      version = "6.18.21";
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
      "kmod-rt2800-pci"
      "kmod-rt2800-soc"
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
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.18.21-1-8635956a4f6ab3edff65f99b9591182d";
    profiles = {
      asus_rt-n56u = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      belkin_f9k1109v1 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      dlink_dir-645 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      edimax_br-6475nd = {
        device_packages = [ ];
      };
      engenius_esr600h = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "uboot-envtools"
        ];
      };
      omnima_hpm = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      samsung_cy-swr1100 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      sitecom_wlr-6000 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      trendnet_tew-691gr = {
        device_packages = [ ];
      };
      trendnet_tew-692gr = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.18.21-1-8635956a4f6ab3edff65f99b9591182d" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ramips/rt3883/kmods/6.18.21-1-8635956a4f6ab3edff65f99b9591182d/";
    sourceInfo = {
      hash = "sha256-DzAPBOWEH3YgZ1pnd8aSE4rN9iwT+y9aZW6Un5LoA84=";
      name = "kmods-ramips_rt3883-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ramips/rt3883/kmods/6.18.21-1-8635956a4f6ab3edff65f99b9591182d/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ramips/rt3883/packages/";
    sourceInfo = {
      hash = "sha256-sV37f4a6N8Ihxq8CuMygkr55OiQFSddDjzndlE6IJGs=";
      name = "ramips_rt3883-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ramips/rt3883/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mipsel_74kc";
  feeds = import ./../../../packages/mipsel_74kc.nix;
}
