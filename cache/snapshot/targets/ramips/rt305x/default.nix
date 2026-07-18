# snapshot ramips/rt305x
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/ramips/rt305x/";
  sha256sums = {
    hash = "sha256-xAs8PED3R42yVDpeRv+JeXw2PeMLu30TGT1nq8iFaNY=";
    name = "ramips_rt305x-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/ramips/rt305x/sha256sums";
  };
  imagebuilder = {
    sha256 = "30cf4774efeb69924f49f843d57548fb7ac2e8fc50f250bb171d1333d39ad02e";
    filename = "openwrt-imagebuilder-ramips-rt305x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-kTRwBphgr+Wm6RZKW41/A5Pf0v6K5PWkpbVELmiWMyQ=";
    name = "ramips_rt305x-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/ramips/rt305x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "fdd0ac2ad699f49bb4fc4ac26843bdc0";
      version = "6.18.38";
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
    kmods_target = "6.18.38-1-fdd0ac2ad699f49bb4fc4ac26843bdc0";
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
  kmods."6.18.38-1-fdd0ac2ad699f49bb4fc4ac26843bdc0" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ramips/rt305x/kmods/6.18.38-1-fdd0ac2ad699f49bb4fc4ac26843bdc0/";
    sourceInfo = {
      hash = "sha256-+uqvGRtlSLCJFroik8N6cuPS4Xj/1SMmTZx1lCY0L2o=";
      name = "kmods-ramips_rt305x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ramips/rt305x/kmods/6.18.38-1-fdd0ac2ad699f49bb4fc4ac26843bdc0/packages.adb";
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
      hash = "sha256-2hZ+TvPOge9YWE/vIF3dlliXRXE35C21kHhRhC6/uVI=";
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
