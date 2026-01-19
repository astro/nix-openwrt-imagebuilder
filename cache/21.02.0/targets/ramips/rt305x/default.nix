# 21.02.0 ramips/rt305x
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/ramips/rt305x/";
  sha256sums = {
    hash = "sha256-0KLqvZzWBEmCYV1VSFGJ8quGw5CiilVGvIz4yl1to04=";
    name = "ramips_rt305x-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/ramips/rt305x/sha256sums";
  };
  imagebuilder = {
    sha256 = "f7935fe1da95b388e03d2c6d94154f7fa08078d1319d059a6f9a713f2b2a9b12";
    filename = "openwrt-imagebuilder-21.02.0-ramips-rt305x.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-bH+cJrRgAf2OslQOYVIiJAxiHXM3rL5BfdhLPextwJs=";
    name = "ramips_rt305x-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/ramips/rt305x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall"
      "fstools"
      "ip6tables"
      "iptables"
      "kmod-gpio-button-hotplug"
      "kmod-ipt-offload"
      "kmod-leds-gpio"
      "kmod-rt2800-soc"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mtd"
      "netifd"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-wolfssl"
    ];
    kmods_target = "null-null-null";
    profiles = {
      "7links_px-4885-8m" = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-leds-gpio"
        ];
      };
      "8devices_carambola" = {
        device_packages = [ ];
      };
      accton_wr6202 = {
        device_packages = [ ];
      };
      alfa-network_w502u = {
        device_packages = [ ];
      };
      allnet_all0256n-8m = {
        device_packages = [ "rssileds" ];
      };
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
      allnet_all5003 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-i2c-gpio"
          "kmod-hwmon-lm92"
          "kmod-gpio-pcf857x"
        ];
      };
      alphanetworks_asl26555-16m = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      alphanetworks_asl26555-8m = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      arcwireless_freestation5 = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-rt2500-usb"
          "kmod-rt2800-usb"
          "kmod-rt2x00-usb"
        ];
      };
      argus_atp-52b = {
        device_packages = [ ];
      };
      asiarf_awm002-evb-8m = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-i2c-gpio"
        ];
      };
      asus_rt-n13u = {
        device_packages = [
          "kmod-leds-gpio"
          "kmod-rt2800-pci"
          "kmod-usb-dwc2"
        ];
      };
      aximcom_mr-102n = {
        device_packages = [ ];
      };
      aztech_hw550-3g = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      belkin_f5d8235-v2 = {
        device_packages = [ "kmod-switch-rtl8366rb" ];
      };
      belkin_f7c027 = {
        device_packages = [ ];
      };
      dlink_dap-1350 = {
        device_packages = [ ];
      };
      dlink_dir-300-b7 = {
        device_packages = [ ];
      };
      dlink_dir-320-b1 = {
        device_packages = [ ];
      };
      dlink_dir-620-a1 = {
        device_packages = [ ];
      };
      dlink_dir-620-d1 = {
        device_packages = [ ];
      };
      dlink_dwr-512-b = {
        device_packages = [
          "jboot-tools"
          "kmod-usb2"
          "kmod-spi-dev"
          "kmod-usb-serial-option"
          "kmod-usb-net-cdc-ether"
          "comgt-ncm"
        ];
      };
      easyacc_wizard-8800 = {
        device_packages = [ ];
      };
      fon_fonera-20n = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      hame_mpr-a2 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      hauppauge_broadway = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      huawei_hg255d = {
        device_packages = [ ];
      };
      intenso_memory2move = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-storage"
          "kmod-scsi-core"
          "kmod-fs-ext4"
          "kmod-fs-vfat"
          "block-mount"
        ];
      };
      mofinetwork_mofi3500-3gn = {
        device_packages = [ ];
      };
      nexaira_bc2 = {
        device_packages = [ ];
      };
      nexx_wt1520-8m = {
        device_packages = [ ];
      };
      nixcore_x1-16m = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-i2c-ralink"
          "kmod-spi-dev"
        ];
      };
      nixcore_x1-8m = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-i2c-ralink"
          "kmod-spi-dev"
        ];
      };
      olimex_rt5350f-olinuxino = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-i2c-ralink"
          "kmod-spi-dev"
        ];
      };
      olimex_rt5350f-olinuxino-evb = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-i2c-ralink"
          "kmod-spi-dev"
        ];
      };
      omnima_miniembplug = {
        device_packages = [ ];
      };
      omnima_miniembwifi = {
        device_packages = [ ];
      };
      planex_mzk-wdpr = {
        device_packages = [ ];
      };
      poray_ip2202 = {
        device_packages = [ ];
      };
      poray_m4-8m = {
        device_packages = [ "kmod-usb2" ];
      };
      poray_x5 = {
        device_packages = [ "kmod-usb2" ];
      };
      poray_x8 = {
        device_packages = [ "kmod-usb2" ];
      };
      prolink_pwh2004 = {
        device_packages = [ ];
      };
      teltonika_rut5xx = {
        device_packages = [ "om-watchdog" ];
      };
      trendnet_tew-714tru = {
        device_packages = [ ];
      };
      unbranded_wr512-3gn-8m = {
        device_packages = [ ];
      };
      upvel_ur-336un = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      vocore_vocore-16m = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-i2c-ralink"
          "kmod-spi-dev"
        ];
      };
      vocore_vocore-8m = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-i2c-ralink"
          "kmod-spi-dev"
        ];
      };
      wansview_ncs601w = {
        device_packages = [
          "kmod-video-core"
          "kmod-video-uvc"
          "kmod-usb-ohci"
        ];
      };
      wiznet_wizfi630a = {
        device_packages = [ ];
      };
      zorlik_zl5900v2 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
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
      zyxel_keenetic = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ehci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb-dwc2"
        ];
      };
      zyxel_keenetic-lite-b = {
        device_packages = [ ];
      };
      zyxel_nbg-419n-v2 = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/ramips/rt305x/packages/";
    sourceInfo = {
      hash = "sha256-NFpn5r9i0a+dXOGbyhH3pCyFUvX1ZYNqVpGPkpfwoNs=";
      name = "ramips_rt305x-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/ramips/rt305x/packages/Packages";
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
