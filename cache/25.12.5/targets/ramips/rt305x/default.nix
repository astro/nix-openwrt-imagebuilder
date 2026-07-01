# 25.12.5 ramips/rt305x
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/ramips/rt305x/";
  sha256sums = {
    hash = "sha256-ZZ5Vv2QLOgvRPbIU2dBiib73C1Hr3xzsUUWV8mh+VF0=";
    name = "ramips_rt305x-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/ramips/rt305x/sha256sums";
  };
  imagebuilder = {
    sha256 = "8af76a51c7d1761026837edbcb0d233934a89477b2a0f38d9292b2beca49ba2f";
    filename = "openwrt-imagebuilder-25.12.5-ramips-rt305x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-jkZ1FF6KDIpzTjKxQu/23WZwEb9XsyZUa4yIH8uGR6E=";
    name = "ramips_rt305x-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/ramips/rt305x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "e2335fdb94e6d4c2fc1046907591a53b";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-e2335fdb94e6d4c2fc1046907591a53b";
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
  kmods."6.12.94-1-e2335fdb94e6d4c2fc1046907591a53b" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/ramips/rt305x/kmods/6.12.94-1-e2335fdb94e6d4c2fc1046907591a53b/";
    sourceInfo = {
      hash = "sha256-oFmvS5QfqLyU1i/H6TM3qUIY75HtiRk4yNksABz2PU4=";
      name = "kmods-ramips_rt305x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/ramips/rt305x/kmods/6.12.94-1-e2335fdb94e6d4c2fc1046907591a53b/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/ramips/rt305x/packages/";
    sourceInfo = {
      hash = "sha256-hkS0JXopPVXq935nKfESNDfmtUqwj5aR+BcMozLsMQA=";
      name = "ramips_rt305x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/ramips/rt305x/packages/packages.adb";
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
