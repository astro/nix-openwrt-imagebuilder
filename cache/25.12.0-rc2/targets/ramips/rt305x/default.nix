# 25.12.0-rc2 ramips/rt305x
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ramips/rt305x/";
  sha256sums = {
    hash = "sha256-5ao7Vciw9Q0E6sktvI7TX4o1kPyQxxSPtftw+LeOEDA=";
    name = "ramips_rt305x-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ramips/rt305x/sha256sums";
  };
  imagebuilder = {
    sha256 = "5b1daad3ba2c5b0073e29f67d211a4a9d9438f6fabf1956b6054754997065567";
    filename = "openwrt-imagebuilder-25.12.0-rc2-ramips-rt305x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-9MIYfvsZ6MIP4pr6dTWd/59UIg02CRI56E3KBnWM5sA=";
    name = "ramips_rt305x-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ramips/rt305x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "5418089cbd026c7a50cfb0170d08b23b";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-5418089cbd026c7a50cfb0170d08b23b";
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
  kmods."6.12.63-1-5418089cbd026c7a50cfb0170d08b23b" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ramips/rt305x/kmods/6.12.63-1-5418089cbd026c7a50cfb0170d08b23b/";
    sourceInfo = {
      hash = "sha256-XaVsAwDw2JQwWdpk/HQUPPc45dgnRSSwjRRYZ2tdckc=";
      name = "kmods-ramips_rt305x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ramips/rt305x/kmods/6.12.63-1-5418089cbd026c7a50cfb0170d08b23b/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ramips/rt305x/packages/";
    sourceInfo = {
      hash = "sha256-uMk1Hk3O8OIGxeDKQfLs1zrkWTkNS88zEDl6KQpKYOE=";
      name = "ramips_rt305x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ramips/rt305x/packages/packages.adb";
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
