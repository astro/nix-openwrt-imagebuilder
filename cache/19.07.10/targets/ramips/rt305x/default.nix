# 19.07.10 ramips/rt305x
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/ramips/rt305x/";
  sha256sums = {
    hash = "sha256-/WQplndmJWhaB8mO8Lo1kwrJE55vgGDVwDb6n4orzIQ=";
    name = "ramips_rt305x-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/ramips/rt305x/sha256sums";
  };
  imagebuilder = {
    sha256 = "82e0238d5c9cdaa006e3dec8973edf9126988d38854e672570eebda12818bdc3";
    filename = "openwrt-imagebuilder-19.07.10-ramips-rt305x.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-4QuQ1/negCHOLtEkioqApeeQNLaY+xwDC5fW8cYzKeI=";
    name = "ramips_rt305x-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/ramips/rt305x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "libc"
      "libgcc"
      "busybox"
      "dropbear"
      "mtd"
      "uci"
      "opkg"
      "netifd"
      "fstools"
      "uclient-fetch"
      "logd"
      "urandom-seed"
      "urngd"
      "kmod-leds-gpio"
      "kmod-gpio-button-hotplug"
      "swconfig"
      "kmod-rt2800-soc"
      "wpad-mini"
      "dnsmasq"
      "iptables"
      "ip6tables"
      "ppp"
      "ppp-mod-pppoe"
      "firewall"
      "odhcpd-ipv6only"
      "odhcp6c"
      "kmod-ipt-offload"
      "kmod-leds-gpio"
      "kmod-gpio-button-hotplug"
      "swconfig"
    ];
    kmods_target = "null-null-null";
    profiles = {
      "3g-6200n" = {
        device_packages = [ ];
      };
      "3g-6200nl" = {
        device_packages = [ ];
      };
      "3g150b" = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      "3g300m" = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      air3gii = {
        device_packages = [ ];
      };
      all0256n-4M = {
        device_packages = [ "rssileds" ];
      };
      all0256n-8M = {
        device_packages = [ "rssileds" ];
      };
      all5002 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-i2c-core"
          "kmod-i2c-gpio"
          "kmod-hwmon-lm92"
          "kmod-gpio-pcf857x"
        ];
      };
      all5003 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-i2c-core"
          "kmod-i2c-gpio"
          "kmod-hwmon-lm92"
          "kmod-gpio-pcf857x"
        ];
      };
      asl26555-16M = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      asl26555-8M = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      atp-52b = {
        device_packages = [ ];
      };
      awapn2403 = {
        device_packages = [ ];
      };
      awm002-evb-8M = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-i2c-core"
          "kmod-i2c-gpio"
        ];
      };
      bc2 = {
        device_packages = [ ];
      };
      broadway = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      carambola = {
        device_packages = [ ];
      };
      d105 = {
        device_packages = [ ];
      };
      dap-1350 = {
        device_packages = [ ];
      };
      dir-320-b1 = {
        device_packages = [ ];
      };
      dir-600-b1 = {
        device_packages = [ ];
      };
      dir-610-a1 = {
        device_packages = [
          "kmod-ledtrig-netdev"
          "kmod-ledtrig-timer"
        ];
      };
      dir-615-d = {
        device_packages = [ ];
      };
      dir-615-h1 = {
        device_packages = [ ];
      };
      dir-620-a1 = {
        device_packages = [ ];
      };
      dir-620-d1 = {
        device_packages = [ ];
      };
      dwr-512-b = {
        device_packages = [
          "jboot-tools"
          "kmod-usb2"
          "kmod-spi-dev"
          "kmod-usb-serial"
          "kmod-usb-serial-option"
          "kmod-usb-net"
          "kmod-usb-net-cdc-ether"
          "comgt-ncm"
        ];
      };
      esr-9753 = {
        device_packages = [ ];
      };
      f5d8235-v2 = {
        device_packages = [ "kmod-switch-rtl8366rb" ];
      };
      f7c027 = {
        device_packages = [ ];
      };
      fonera20n = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      freestation5 = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-rt2500-usb"
          "kmod-rt2800-usb"
          "kmod-rt2x00-usb"
        ];
      };
      hg255d = {
        device_packages = [ ];
      };
      hlk-rm04 = {
        device_packages = [ ];
      };
      ht-tm02 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      hw550-3g = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      ip2202 = {
        device_packages = [ ];
      };
      jhr-n805r = {
        device_packages = [ ];
      };
      jhr-n825r = {
        device_packages = [ ];
      };
      jhr-n926r = {
        device_packages = [ ];
      };
      kn = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ehci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb-dwc2"
        ];
      };
      m2m = {
        device_packages = [
          "kmod-ledtrig-netdev"
          "kmod-ledtrig-timer"
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-storage"
          "kmod-scsi-core"
          "kmod-fs-ext4"
          "kmod-fs-vfat"
          "block-mount"
        ];
      };
      m3 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-ledtrig-netdev"
          "kmod-ledtrig-timer"
        ];
      };
      m4-4M = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-ledtrig-netdev"
          "kmod-ledtrig-timer"
        ];
      };
      m4-8M = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-ledtrig-netdev"
          "kmod-ledtrig-timer"
        ];
      };
      miniembplug = {
        device_packages = [ ];
      };
      miniembwifi = {
        device_packages = [ ];
      };
      mofi3500-3gn = {
        device_packages = [ ];
      };
      mpr-a1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-ledtrig-netdev"
        ];
      };
      mpr-a2 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-ledtrig-netdev"
        ];
      };
      mr-102n = {
        device_packages = [ ];
      };
      mzk-dp150n = {
        device_packages = [ "kmod-spi-dev" ];
      };
      mzk-w300nh2 = {
        device_packages = [ ];
      };
      mzk-wdpr = {
        device_packages = [ ];
      };
      nbg-419n = {
        device_packages = [ ];
      };
      nbg-419n2 = {
        device_packages = [ ];
      };
      ncs601w = {
        device_packages = [
          "kmod-video-core"
          "kmod-video-uvc"
          "kmod-usb-core"
          "kmod-usb-ohci"
        ];
      };
      nixcore-x1-16M = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-i2c-core"
          "kmod-i2c-ralink"
          "kmod-spi-dev"
        ];
      };
      nixcore-x1-8M = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-i2c-core"
          "kmod-i2c-ralink"
          "kmod-spi-dev"
        ];
      };
      nw718 = {
        device_packages = [ ];
      };
      psr-680w = {
        device_packages = [ ];
      };
      pwh2004 = {
        device_packages = [ ];
      };
      px-4885-8M = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-dwc2"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-leds-gpio"
        ];
      };
      rt-g32-b1 = {
        device_packages = [ ];
      };
      rt-n13u = {
        device_packages = [
          "kmod-leds-gpio"
          "kmod-rt2800-pci"
          "kmod-usb-dwc2"
        ];
      };
      rt5350f-olinuxino = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-i2c-core"
          "kmod-i2c-ralink"
          "kmod-spi-dev"
        ];
      };
      rt5350f-olinuxino-evb = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-i2c-core"
          "kmod-i2c-ralink"
          "kmod-spi-dev"
        ];
      };
      rut5xx = {
        device_packages = [ "om-watchdog" ];
      };
      sl-r7205 = {
        device_packages = [ ];
      };
      tew-638apb-v2 = {
        device_packages = [ ];
      };
      tew-714tru = {
        device_packages = [ ];
      };
      ur-326n4g = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      ur-336un = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      v22rw-2x2 = {
        device_packages = [ ];
      };
      vocore-16M = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-i2c-core"
          "kmod-i2c-ralink"
          "kmod-spi-dev"
        ];
      };
      vocore-8M = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-i2c-core"
          "kmod-i2c-ralink"
          "kmod-spi-dev"
        ];
      };
      w150m = {
        device_packages = [ ];
      };
      w306r-v20 = {
        device_packages = [ ];
      };
      w502u = {
        device_packages = [ ];
      };
      wcr-150gn = {
        device_packages = [ ];
      };
      whr-g300n = {
        device_packages = [ ];
      };
      wizard8800 = {
        device_packages = [ ];
      };
      wizfi630a = {
        device_packages = [ ];
      };
      wl-330n = {
        device_packages = [ ];
      };
      wl-330n3g = {
        device_packages = [ ];
      };
      wnce2001 = {
        device_packages = [ ];
      };
      wr512-3gn-8M = {
        device_packages = [ ];
      };
      wr6202 = {
        device_packages = [ ];
      };
      wt1520-4M = {
        device_packages = [ ];
      };
      wt1520-8M = {
        device_packages = [ ];
      };
      x5 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-ledtrig-netdev"
          "kmod-ledtrig-timer"
        ];
      };
      x8 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-ledtrig-netdev"
          "kmod-ledtrig-timer"
        ];
      };
      xdxrn502j = {
        device_packages = [ ];
      };
      zorlik_zl5900v2 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-ledtrig-netdev"
        ];
      };
      zyxel_keenetic-start = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/ramips/rt305x/packages/";
    sourceInfo = {
      hash = "sha256-EVBwHtZvTJEEE3tjH7S+ldctUeQfdoVt3yMg2MeJW0o=";
      name = "ramips_rt305x-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/ramips/rt305x/packages/Packages";
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
