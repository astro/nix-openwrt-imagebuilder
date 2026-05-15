# 25.12.4 ramips/rt305x
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/ramips/rt305x/";
  sha256sums = {
    hash = "sha256-0KwwD5lLMlYpuHUR2A3K5jqPciIXElnrbMk7tjyg8Xw=";
    name = "ramips_rt305x-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/ramips/rt305x/sha256sums";
  };
  imagebuilder = {
    sha256 = "81bb8b95ef007eae78e4f0b2fb9936d094bcfd26837d0c7d2c0c8210ab8c34eb";
    filename = "openwrt-imagebuilder-25.12.4-ramips-rt305x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-4ElXLWBTxdaRIgkykKhikknrJQc5VK0Tx1s1isxOjKU=";
    name = "ramips_rt305x-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/ramips/rt305x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "2774a0eabd68c772343f8938b49345ab";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-2774a0eabd68c772343f8938b49345ab";
    profiles = {
      allnet_all5002 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-i2c-gpio"
          "kmod-hwmon-lm92"
          "kmod-gpio-pcf857x"
        ];
      };
      argus_atp-52b = {
        device_packages = [ ];
      };
      fon_fonera-20n = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      hauppauge_broadway = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      nexaira_bc2 = {
        device_packages = [ ];
      };
      omnima_miniembplug = {
        device_packages = [ ];
      };
      poray_ip2202 = {
        device_packages = [ ];
      };
      wansview_ncs601w = {
        device_packages = [
          "kmod-video-core"
          "kmod-video-uvc"
          "kmod-usb-ohci"
        ];
      };
      zte_mf283plus = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb-net-qmi-wwan"
          "uqmi"
          "kmod-usb-serial"
          "kmod-usb-serial-option"
        ];
      };
      zyxel_nbg-419n-v2 = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.87-1-2774a0eabd68c772343f8938b49345ab" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/ramips/rt305x/kmods/6.12.87-1-2774a0eabd68c772343f8938b49345ab/";
    sourceInfo = {
      hash = "sha256-i2Nx0X6icM+rR1/xbRV26lA7rthKpiaAMYFgl5cSj1k=";
      name = "kmods-ramips_rt305x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/ramips/rt305x/kmods/6.12.87-1-2774a0eabd68c772343f8938b49345ab/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/ramips/rt305x/packages/";
    sourceInfo = {
      hash = "sha256-P1qplB9sBfLjuToYBUM42B/UwpJKQ5tW5F5x5fUd4EE=";
      name = "ramips_rt305x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/ramips/rt305x/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mipsel_24kc";
  feeds = import ./../../../packages/mipsel_24kc.nix;
}
