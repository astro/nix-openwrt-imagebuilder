# snapshot ramips/rt305x
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/ramips/rt305x/";
  sha256sums = {
    hash = "sha256-Re3GovtWcCR8mR+meX3MGxPvyjlp4Gy0mZLxQw7LOUk=";
    name = "ramips_rt305x-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/ramips/rt305x/sha256sums";
  };
  imagebuilder = {
    sha256 = "89af62983104de3fd8bcaad38ba8716c7bb910424e2a40704cf0b0c62fa7a1e4";
    filename = "openwrt-imagebuilder-ramips-rt305x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-bKCg06TZgpkmNkSUPq+VARNxubqYoBaviJYk5RGP/fo=";
    name = "ramips_rt305x-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/ramips/rt305x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "ba079d1daf8df8d463dc6b7aefcf9046";
      version = "6.18.26";
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
    kmods_target = "6.18.26-1-ba079d1daf8df8d463dc6b7aefcf9046";
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
  kmods."6.18.26-1-ba079d1daf8df8d463dc6b7aefcf9046" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ramips/rt305x/kmods/6.18.26-1-ba079d1daf8df8d463dc6b7aefcf9046/";
    sourceInfo = {
      hash = "sha256-+Cz60InV3U8UGdmfD6z50x/fG/DbSZjJRxacObF7X7I=";
      name = "kmods-ramips_rt305x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ramips/rt305x/kmods/6.18.26-1-ba079d1daf8df8d463dc6b7aefcf9046/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ramips/rt305x/packages/";
    sourceInfo = {
      hash = "sha256-mFypnIlSNY8t+WFQxEFxBqAnds7Chcn349r13RfbMuQ=";
      name = "ramips_rt305x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ramips/rt305x/packages/packages.adb";
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
