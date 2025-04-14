# 19.07.10 ath79/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/ath79/generic/";
  sha256sums = {
    hash = "sha256-XPq7EmHn6U6mTVzl87b9RfhAB9pi+/x8d0VQqBijsiI=";
    name = "ath79_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/ath79/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "05e8f5eccda904cf121c87ca7af768d2149000a8facda8b84ae6553b3f0e827e";
    filename = "openwrt-imagebuilder-19.07.10-ath79-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-kyqcMr0jRAoCd6uKu4lBn68/YsNu2nfRyuTjriPCbxQ=";
    name = "ath79_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/ath79/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
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
      "kmod-gpio-button-hotplug"
      "swconfig"
      "kmod-ath9k"
      "uboot-envtools"
      "wpad-basic"
      "dnsmasq"
      "iptables"
      "ip6tables"
      "ppp"
      "ppp-mod-pppoe"
      "firewall"
      "odhcpd-ipv6only"
      "odhcp6c"
      "kmod-ipt-offload"
      "kmod-gpio-button-hotplug"
      "swconfig"
      "kmod-ath9k"
      "uboot-envtools"
    ];
    kmods_target = "null-null-null";
    profiles = {
      "8dev_carambola2" = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-chipidea2"
        ];
      };
      aruba_ap-105 = {
        device_packages = [
          "kmod-i2c-core"
          "kmod-i2c-gpio"
          "kmod-tpm-i2c-atmel"
        ];
      };
      avm_fritz300e = {
        device_packages = [
          "fritz-tffs"
          "rssileds"
          "-swconfig"
        ];
      };
      avm_fritz4020 = {
        device_packages = [ "fritz-tffs" ];
      };
      buffalo_bhr-4grv = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      buffalo_bhr-4grv2 = {
        device_packages = [ ];
      };
      buffalo_wzr-hp-ag300h = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-leds-reset"
          "kmod-owl-loader"
        ];
      };
      buffalo_wzr-hp-g302h-a1a0 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      buffalo_wzr-hp-g450h = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      comfast_cf-e110n-v2 = {
        device_packages = [
          "rssileds"
          "kmod-leds-gpio"
          "-swconfig"
          "-uboot-envtools"
        ];
      };
      comfast_cf-e120a-v3 = {
        device_packages = [
          "rssileds"
          "kmod-leds-gpio"
          "-uboot-envtools"
        ];
      };
      comfast_cf-e5 = {
        device_packages = [
          "rssileds"
          "kmod-leds-gpio"
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-net"
          "kmod-usb-net-qmi-wwan"
          "-swconfig"
          "-uboot-envtools"
        ];
      };
      devolo_dvl1200e = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      devolo_dvl1200i = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      devolo_dvl1750c = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      devolo_dvl1750e = {
        device_packages = [
          "kmod-usb2"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      devolo_dvl1750i = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      devolo_dvl1750x = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      dlink_dir-825-b1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-leds-reset"
          "kmod-owl-loader"
        ];
      };
      dlink_dir-825-c1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-leds-reset"
          "kmod-owl-loader"
        ];
      };
      dlink_dir-835-a1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-leds-reset"
          "kmod-owl-loader"
        ];
      };
      dlink_dir-859-a1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      elecom_wrc-1750ghbk2-i = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      elecom_wrc-300ghbk2-i = {
        device_packages = [ ];
      };
      embeddedwireless_dorin = {
        device_packages = [ "kmod-usb-chipidea2" ];
      };
      engenius_ecb1750 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      engenius_epg5000 = {
        device_packages = [
          "ath10k-firmware-qca988x-ct"
          "kmod-ath10k-ct"
          "kmod-usb2"
        ];
      };
      engenius_ews511ap = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9887-ct"
        ];
      };
      etactica_eg200 = {
        device_packages = [
          "kmod-usb-chipidea2"
          "kmod-ledtrig-oneshot"
          "kmod-usb-serial"
          "kmod-usb-serial-ftdi"
          "kmod-usb-storage"
          "kmod-fs-ext4"
        ];
      };
      glinet_gl-ar150 = {
        device_packages = [ "kmod-usb-chipidea2" ];
      };
      glinet_gl-ar300m-lite = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      glinet_gl-x750 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9887-ct"
        ];
      };
      iodata_etg3-r = {
        device_packages = [
          "-iwinfo"
          "-kmod-ath9k"
          "-wpad-basic"
        ];
      };
      iodata_wn-ac1167dgr = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      iodata_wn-ac1600dgr = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      iodata_wn-ac1600dgr2 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      iodata_wn-ag300dgr = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      jjplus_ja76pf2 = {
        device_packages = [
          "-kmod-ath9k"
          "-swconfig"
          "-wpad-mini"
          "-uboot-envtools"
          "fconfig"
        ];
      };
      librerouter_librerouter-v1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      nec_wg1200cr = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9888-ct"
        ];
      };
      nec_wg800hp = {
        device_packages = [
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca9887-ct-htt"
        ];
      };
      netgear_ex6400 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca99x0-ct"
        ];
      };
      netgear_ex7300 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca99x0-ct"
        ];
      };
      netgear_wndr3700 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-leds-reset"
          "kmod-owl-loader"
        ];
      };
      netgear_wndr3700v2 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-leds-reset"
          "kmod-owl-loader"
        ];
      };
      netgear_wndr3800 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-leds-reset"
          "kmod-owl-loader"
        ];
      };
      ocedo_koala = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      ocedo_raccoon = {
        device_packages = [ ];
      };
      ocedo_ursus = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      openmesh_om5p-ac-v2 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
          "om-watchdog"
        ];
      };
      pcs_cap324 = {
        device_packages = [ ];
      };
      pcs_cr3000 = {
        device_packages = [ ];
      };
      pcs_cr5000 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-core"
        ];
      };
      phicomm_k2t = {
        device_packages = [
          "kmod-leds-reset"
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca9888-ct"
        ];
      };
      pisen_wmm003n = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-chipidea2"
        ];
      };
      rosinson_wr818 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_archer-a7-v5 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      tplink_archer-c2-v3 = {
        device_packages = [
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca9887-ct"
        ];
      };
      tplink_archer-c25-v1 = {
        device_packages = [
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca9887-ct"
        ];
      };
      tplink_archer-c5-v1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      tplink_archer-c58-v1 = {
        device_packages = [
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca9888-ct"
        ];
      };
      tplink_archer-c59-v1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9888-ct"
        ];
      };
      tplink_archer-c6-v2 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9888-ct"
        ];
      };
      tplink_archer-c60-v1 = {
        device_packages = [
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca9888-ct"
        ];
      };
      tplink_archer-c60-v2 = {
        device_packages = [
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca9888-ct"
        ];
      };
      tplink_archer-c60-v3 = {
        device_packages = [
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca9888-ct"
        ];
      };
      tplink_archer-c7-v1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_archer-c7-v2 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      tplink_archer-c7-v4 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      tplink_archer-c7-v5 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      tplink_archer-d50-v1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      tplink_cpe210-v2 = {
        device_packages = [ "rssileds" ];
      };
      tplink_cpe210-v3 = {
        device_packages = [ "rssileds" ];
      };
      tplink_cpe220-v3 = {
        device_packages = [ "rssileds" ];
      };
      tplink_re350k-v1 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      tplink_re450-v2 = {
        device_packages = [
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      tplink_tl-wdr3500-v1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_tl-wdr3600-v1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_tl-wdr4300-v1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_tl-wdr4300-v1-il = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_tl-wdr4310-v1 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_tl-wdr4900-v2 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_tl-wr1043n-v5 = {
        device_packages = [ ];
      };
      tplink_tl-wr1043nd-v1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_tl-wr1043nd-v2 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_tl-wr1043nd-v3 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_tl-wr1043nd-v4 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_tl-wr2543-v1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_tl-wr710n-v1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-chipidea2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      "tplink_tl-wr710n-v2.1" = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-chipidea2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_tl-wr810n-v1 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_tl-wr810n-v2 = {
        device_packages = [ ];
      };
      tplink_tl-wr842n-v1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_tl-wr842n-v2 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_tl-wr842n-v3 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      ubnt_acb-isp = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      ubnt_airrouter = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      ubnt_bullet-m = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ohci"
          "rssileds"
        ];
      };
      ubnt_bullet-m-xw = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "rssileds"
        ];
      };
      ubnt_lap-120 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      ubnt_nanobeam-ac = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca988x-ct"
          "rssileds"
        ];
      };
      ubnt_nanostation-ac = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca988x-ct"
          "rssileds"
        ];
      };
      ubnt_nanostation-ac-loco = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      ubnt_nanostation-loco-m = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ohci"
          "rssileds"
        ];
      };
      ubnt_nanostation-loco-m-xw = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "rssileds"
        ];
      };
      ubnt_nanostation-m = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ohci"
          "rssileds"
        ];
      };
      ubnt_nanostation-m-xw = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "rssileds"
        ];
      };
      ubnt_picostation-m = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ohci"
          "rssileds"
        ];
      };
      ubnt_rocket-m = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
          "kmod-usb-ohci"
          "rssileds"
        ];
      };
      ubnt_routerstation = {
        device_packages = [
          "-kmod-ath9k"
          "-wpad-mini"
          "-uboot-envtools"
          "kmod-usb-ohci"
          "kmod-usb2"
          "fconfig"
          "-swconfig"
        ];
      };
      ubnt_routerstation-pro = {
        device_packages = [
          "-kmod-ath9k"
          "-wpad-mini"
          "-uboot-envtools"
          "kmod-usb-ohci"
          "kmod-usb2"
          "fconfig"
        ];
      };
      ubnt_unifi = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      ubnt_unifiac-lite = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      ubnt_unifiac-lr = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      ubnt_unifiac-mesh = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      ubnt_unifiac-mesh-pro = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      ubnt_unifiac-pro = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      wd_mynet-n750 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
      wd_mynet-wifi-rangeextender = {
        device_packages = [
          "rssileds"
          "nvram"
          "-swconfig"
        ];
      };
      winchannel_wb2000 = {
        device_packages = [
          "kmod-i2c-core"
          "kmod-i2c-gpio"
          "kmod-rtc-ds1307"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      xiaomi_mi-router-4q = {
        device_packages = [ ];
      };
      yuncore_a770 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9887-ct"
        ];
      };
      yuncore_a782 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9888-ct"
        ];
      };
      yuncore_xd4200 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9888-ct"
        ];
      };
      zbtlink_zbt-wd323 = {
        device_packages = [
          "kmod-usb2"
          "kmod-i2c-core"
          "kmod-i2c-gpio"
          "kmod-rtc-pcf8563"
          "kmod-usb-serial"
          "kmod-usb-serial-cp210x"
          "uqmi"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/ath79/generic/packages/";
    sourceInfo = {
      hash = "sha256-RLqDTbvjSpgPouJfb0joQ73ZWsDzwa96PKZ4sW3W7rc=";
      name = "ath79_generic-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/ath79/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips_24kc";
  feeds = import ./../../../packages/mips_24kc.nix;
}
