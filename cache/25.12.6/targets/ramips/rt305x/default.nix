# 25.12.6 ramips/rt305x
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/ramips/rt305x/";
  sha256sums = {
    hash = "sha256-fsObLbJfDheUAAG/B8GSrv5oOt3OENB0rTE+qOTKMJE=";
    name = "ramips_rt305x-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/ramips/rt305x/sha256sums";
  };
  imagebuilder = {
    sha256 = "251ab3a94b719ef872486b229445b8ab894d4c6a7e9c0dc64d3b4840877d1937";
    filename = "openwrt-imagebuilder-25.12.6-ramips-rt305x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-fL6SWx1rmS3VOQj32IdeoRYsAnEM/+D8VoIKd+v0LHk=";
    name = "ramips_rt305x-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/ramips/rt305x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "ae6b2bb6ea09f05487bcd8f07e80683b";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-ae6b2bb6ea09f05487bcd8f07e80683b";
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
  kmods."6.12.112-1-ae6b2bb6ea09f05487bcd8f07e80683b" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/ramips/rt305x/kmods/6.12.112-1-ae6b2bb6ea09f05487bcd8f07e80683b/";
    sourceInfo = {
      hash = "sha256-Oe/8hw+ee2mrZPk2VcJefMW4vra1Ikb4mafDK/lfGGw=";
      name = "kmods-ramips_rt305x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/ramips/rt305x/kmods/6.12.112-1-ae6b2bb6ea09f05487bcd8f07e80683b/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/ramips/rt305x/packages/";
    sourceInfo = {
      hash = "sha256-vVj6lP24unJp9dnAVB/v+N9ZtD2iQh29MR1vA+MILgo=";
      name = "ramips_rt305x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/ramips/rt305x/packages/packages.adb";
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
