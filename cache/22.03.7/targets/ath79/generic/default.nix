# 22.03.7 ath79/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/ath79/generic/";
  sha256sums = {
    hash = "sha256-T+i3C9KQeoTMHivdrm4zTdKqm082gMiK6frieJEhLVI=";
    name = "ath79_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/ath79/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "fba44e8dac5d7307a0b04686c1019b301fae08a67dc9e91309647b133c0cfc2d";
    filename = "openwrt-imagebuilder-22.03.7-ath79-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-5dcMy8Awc/Os6l0b3RYCN7RsHocrfyHS3R2mb/awmSE=";
    name = "ath79_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/ath79/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-ath9k"
      "kmod-gpio-button-hotplug"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "swconfig"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-wolfssl"
    ];
    kmods_target = "null-null-null";
    profiles = {
      "8dev_carambola2" = {
        device_packages = [ "kmod-usb-chipidea2" ];
      };
      "8dev_lima" = {
        device_packages = [ "kmod-usb2" ];
      };
      adtran_bsap1800-v2 = {
        device_packages = [
          "-swconfig"
          "-uboot-envtools"
          "fconfig"
        ];
      };
      adtran_bsap1840 = {
        device_packages = [
          "-swconfig"
          "-uboot-envtools"
          "fconfig"
        ];
      };
      airtight_c-75 = {
        device_packages = [
          "ath10k-firmware-qca988x-ct"
          "kmod-ath10k-ct"
          "kmod-usb2"
        ];
      };
      alfa-network_ap121f = {
        device_packages = [
          "kmod-usb-chipidea2"
          "kmod-usb-storage"
          "-swconfig"
        ];
      };
      alfa-network_ap121fe = {
        device_packages = [
          "kmod-usb-chipidea2"
          "kmod-usb-gadget-eth"
          "-swconfig"
        ];
      };
      alfa-network_n2q = {
        device_packages = [
          "kmod-i2c-gpio"
          "kmod-gpio-pcf857x"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "rssileds"
        ];
      };
      alfa-network_n5q = {
        device_packages = [ "rssileds" ];
      };
      alfa-network_pi-wifi4 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "-swconfig"
        ];
      };
      alfa-network_r36a = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      alfa-network_tube-2hq = {
        device_packages = [
          "rssileds"
          "-swconfig"
        ];
      };
      allnet_all-wap02860ac = {
        device_packages = [
          "ath10k-firmware-qca988x-ct"
          "kmod-ath10k-ct"
        ];
      };
      araknis_an-300-ap-i-n = {
        device_packages = [ ];
      };
      araknis_an-500-ap-i-ac = {
        device_packages = [
          "ath10k-firmware-qca988x-ct"
          "kmod-ath10k-ct"
        ];
      };
      araknis_an-700-ap-i-ac = {
        device_packages = [
          "ath10k-firmware-qca988x-ct"
          "kmod-ath10k-ct"
        ];
      };
      arduino_yun = {
        device_packages = [
          "kmod-usb-chipidea2"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb-storage"
          "block-mount"
          "-swconfig"
        ];
      };
      aruba_ap-105 = {
        device_packages = [
          "kmod-i2c-gpio"
          "kmod-tpm-i2c-atmel"
        ];
      };
      asus_rp-ac66 = {
        device_packages = [
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca988x-ct"
          "rssileds"
          "-swconfig"
        ];
      };
      atheros_db120 = {
        device_packages = [ "kmod-usb2" ];
      };
      avm_fritz1750e = {
        device_packages = [
          "fritz-tffs"
          "rssileds"
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca988x-ct"
          "-swconfig"
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
      avm_fritz450e = {
        device_packages = [ "fritz-tffs" ];
      };
      avm_fritzdvbc = {
        device_packages = [
          "fritz-tffs"
          "rssileds"
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca988x-ct"
          "-swconfig"
        ];
      };
      belkin_f9j1108-v2 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
          "kmod-usb2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      belkin_f9k1115-v2 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
          "kmod-usb2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      buffalo_bhr-4grv = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      buffalo_bhr-4grv2 = {
        device_packages = [ ];
      };
      buffalo_wzr-600dhp = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-leds-reset"
          "kmod-owl-loader"
        ];
      };
      buffalo_wzr-hp-ag300h = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-leds-reset"
          "kmod-owl-loader"
        ];
      };
      buffalo_wzr-hp-g300nh-rb = {
        device_packages = [
          "kmod-gpio-cascade"
          "kmod-mux-gpio"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      buffalo_wzr-hp-g300nh-s = {
        device_packages = [
          "kmod-gpio-cascade"
          "kmod-mux-gpio"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      buffalo_wzr-hp-g302h-a1a0 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      buffalo_wzr-hp-g450h = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      comfast_cf-e110n-v2 = {
        device_packages = [
          "rssileds"
          "-swconfig"
          "-uboot-envtools"
        ];
      };
      comfast_cf-e120a-v3 = {
        device_packages = [
          "rssileds"
          "-uboot-envtools"
        ];
      };
      comfast_cf-e130n-v2 = {
        device_packages = [
          "rssileds"
          "-swconfig"
          "-uboot-envtools"
        ];
      };
      comfast_cf-e313ac = {
        device_packages = [
          "rssileds"
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca9888-ct"
          "-swconfig"
          "-uboot-envtools"
        ];
      };
      comfast_cf-e314n-v2 = {
        device_packages = [ "rssileds" ];
      };
      comfast_cf-e375ac = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9888-ct"
          "-uboot-envtools"
        ];
      };
      comfast_cf-e5 = {
        device_packages = [
          "rssileds"
          "kmod-usb2"
          "kmod-usb-net-qmi-wwan"
          "-swconfig"
          "-uboot-envtools"
        ];
      };
      comfast_cf-e560ac = {
        device_packages = [
          "kmod-usb2"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9888-ct"
        ];
      };
      comfast_cf-ew72 = {
        device_packages = [
          "kmod-usb2"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9888-ct"
          "-uboot-envtools"
          "-swconfig"
        ];
      };
      comfast_cf-wr650ac-v1 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      comfast_cf-wr650ac-v2 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      comfast_cf-wr752ac-v1 = {
        device_packages = [
          "kmod-usb2"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9888-ct"
          "-uboot-envtools"
        ];
      };
      compex_wpj344-16m = {
        device_packages = [ "kmod-usb2" ];
      };
      compex_wpj531-16m = {
        device_packages = [ "kmod-usb2" ];
      };
      compex_wpj558-16m = {
        device_packages = [ "kmod-gpio-beeper" ];
      };
      compex_wpj563 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb3"
        ];
      };
      devolo_dlan-pro-1200plus-ac = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
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
      devolo_magic-2-wifi = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      dlink_dap-1330-a1 = {
        device_packages = [ "rssileds" ];
      };
      dlink_dap-1365-a1 = {
        device_packages = [ "rssileds" ];
      };
      dlink_dap-2230-a1 = {
        device_packages = [ ];
      };
      dlink_dap-2660-a1 = {
        device_packages = [
          "ath10k-firmware-qca988x-ct"
          "kmod-ath10k-ct"
        ];
      };
      dlink_dap-2680-a1 = {
        device_packages = [
          "ath10k-firmware-qca9984-ct"
          "kmod-ath10k-ct"
        ];
      };
      dlink_dap-2695-a1 = {
        device_packages = [
          "ath10k-firmware-qca988x-ct"
          "kmod-ath10k-ct"
        ];
      };
      dlink_dap-3320-a1 = {
        device_packages = [ ];
      };
      dlink_dap-3662-a1 = {
        device_packages = [
          "ath10k-firmware-qca988x-ct"
          "kmod-ath10k-ct"
        ];
      };
      dlink_dch-g020-a1 = {
        device_packages = [
          "kmod-gpio-pca953x"
          "kmod-i2c-gpio"
          "kmod-usb2"
          "kmod-usb-acm"
        ];
      };
      dlink_dir-505 = {
        device_packages = [ "kmod-usb-chipidea2" ];
      };
      dlink_dir-825-b1 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-leds-reset"
          "kmod-owl-loader"
        ];
      };
      dlink_dir-825-c1 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-leds-reset"
          "kmod-owl-loader"
        ];
      };
      dlink_dir-835-a1 = {
        device_packages = [
          "kmod-usb2"
          "kmod-leds-reset"
          "kmod-owl-loader"
        ];
      };
      dlink_dir-842-c1 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9888-ct"
        ];
      };
      dlink_dir-842-c2 = {
        device_packages = [
          "kmod-usb2"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9888-ct"
        ];
      };
      dlink_dir-842-c3 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9888-ct"
        ];
      };
      dlink_dir-859-a1 = {
        device_packages = [
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
      embeddedwireless_balin = {
        device_packages = [ "kmod-usb-chipidea2" ];
      };
      embeddedwireless_dorin = {
        device_packages = [ "kmod-usb-chipidea2" ];
      };
      engenius_eap1200h = {
        device_packages = [
          "ath10k-firmware-qca988x-ct"
          "kmod-ath10k-ct"
        ];
      };
      engenius_eap300-v2 = {
        device_packages = [ ];
      };
      engenius_eap600 = {
        device_packages = [ ];
      };
      engenius_ecb1200 = {
        device_packages = [
          "ath10k-firmware-qca988x-ct"
          "kmod-ath10k-ct"
        ];
      };
      engenius_ecb1750 = {
        device_packages = [
          "ath10k-firmware-qca988x-ct"
          "kmod-ath10k-ct"
        ];
      };
      engenius_ecb600 = {
        device_packages = [ ];
      };
      engenius_ens202ext-v1 = {
        device_packages = [ "rssileds" ];
      };
      engenius_enstationac-v1 = {
        device_packages = [
          "ath10k-firmware-qca988x-ct"
          "kmod-ath10k-ct"
          "rssileds"
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
      enterasys_ws-ap3705i = {
        device_packages = [ ];
      };
      etactica_eg200 = {
        device_packages = [
          "kmod-usb-chipidea2"
          "kmod-ledtrig-oneshot"
          "kmod-usb-serial-ftdi"
          "kmod-usb-storage"
          "kmod-fs-ext4"
        ];
      };
      extreme-networks_ws-ap3805i = {
        device_packages = [
          "ath10k-firmware-qca988x-ct"
          "kmod-ath10k-ct"
        ];
      };
      glinet_6408 = {
        device_packages = [ "kmod-usb-chipidea2" ];
      };
      glinet_6416 = {
        device_packages = [ "kmod-usb-chipidea2" ];
      };
      glinet_gl-ar150 = {
        device_packages = [ "kmod-usb-chipidea2" ];
      };
      glinet_gl-ar300m-lite = {
        device_packages = [ "kmod-usb2" ];
      };
      glinet_gl-ar300m16 = {
        device_packages = [ "kmod-usb2" ];
      };
      glinet_gl-ar750 = {
        device_packages = [
          "kmod-usb2"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9887-ct"
        ];
      };
      glinet_gl-mifi = {
        device_packages = [ "kmod-usb-chipidea2" ];
      };
      glinet_gl-usb150 = {
        device_packages = [ ];
      };
      glinet_gl-x300b = {
        device_packages = [ "kmod-usb2" ];
      };
      glinet_gl-x750 = {
        device_packages = [
          "kmod-usb2"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9887-ct"
        ];
      };
      hak5_lan-turtle = {
        device_packages = [
          "kmod-usb-chipidea2"
          "-iwinfo"
          "-kmod-ath9k"
          "-swconfig"
          "-uboot-envtools"
          "-wpad-basic-wolfssl"
        ];
      };
      hak5_packet-squirrel = {
        device_packages = [
          "kmod-usb-chipidea2"
          "-iwinfo"
          "-kmod-ath9k"
          "-swconfig"
          "-uboot-envtools"
          "-wpad-basic-wolfssl"
        ];
      };
      hak5_wifi-pineapple-nano = {
        device_packages = [
          "kmod-ath9k-htc"
          "kmod-usb-chipidea2"
          "kmod-usb-storage"
          "-swconfig"
          "-uboot-envtools"
        ];
      };
      iodata_etg3-r = {
        device_packages = [
          "-iwinfo"
          "-kmod-ath9k"
          "-wpad-basic-wolfssl"
        ];
      };
      iodata_wn-ac1167dgr = {
        device_packages = [
          "kmod-usb2"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      iodata_wn-ac1600dgr = {
        device_packages = [
          "kmod-usb2"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      iodata_wn-ac1600dgr2 = {
        device_packages = [
          "kmod-usb2"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      iodata_wn-ag300dgr = {
        device_packages = [ "kmod-usb2" ];
      };
      jjplus_ja76pf2 = {
        device_packages = [
          "-kmod-ath9k"
          "-swconfig"
          "-wpad-basic-wolfssl"
          "-uboot-envtools"
          "fconfig"
        ];
      };
      jjplus_jwap230 = {
        device_packages = [ ];
      };
      joyit_jt-or750i = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9887-ct"
        ];
      };
      letv_lba-047-ch = {
        device_packages = [ ];
      };
      librerouter_librerouter-v1 = {
        device_packages = [ "kmod-usb2" ];
      };
      meraki_mr12 = {
        device_packages = [
          "kmod-owl-loader"
          "rssileds"
        ];
      };
      meraki_mr16 = {
        device_packages = [ "kmod-owl-loader" ];
      };
      mercury_mw4530r-v1 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      nec_wf1200cr = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9888-ct"
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
          "ath10k-firmware-qca9887-ct-full-htt"
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
      netgear_ex7300-v2 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9984-ct"
        ];
      };
      netgear_wndap360 = {
        device_packages = [
          "kmod-leds-reset"
          "kmod-owl-loader"
        ];
      };
      netgear_wndr3700 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-leds-reset"
          "kmod-owl-loader"
        ];
      };
      netgear_wndr3700-v2 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-leds-reset"
          "kmod-owl-loader"
        ];
      };
      netgear_wndr3800 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-leds-reset"
          "kmod-owl-loader"
        ];
      };
      netgear_wndr3800ch = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-leds-reset"
          "kmod-owl-loader"
        ];
      };
      netgear_wndrmac-v1 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-leds-reset"
          "kmod-owl-loader"
        ];
      };
      netgear_wndrmac-v2 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-leds-reset"
          "kmod-owl-loader"
        ];
      };
      netgear_wnr2200-16m = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      netgear_wnr2200-8m = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
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
      onion_omega = {
        device_packages = [ "kmod-usb-chipidea2" ];
      };
      openmesh_a40 = {
        device_packages = [
          "uboot-envtools"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
          "kmod-usb2"
        ];
      };
      openmesh_a60 = {
        device_packages = [
          "uboot-envtools"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
          "kmod-usb2"
        ];
      };
      openmesh_mr1750-v1 = {
        device_packages = [
          "uboot-envtools"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      openmesh_mr1750-v2 = {
        device_packages = [
          "uboot-envtools"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      openmesh_mr600-v1 = {
        device_packages = [ "uboot-envtools" ];
      };
      openmesh_mr600-v2 = {
        device_packages = [ "uboot-envtools" ];
      };
      openmesh_mr900-v1 = {
        device_packages = [ "uboot-envtools" ];
      };
      openmesh_mr900-v2 = {
        device_packages = [ "uboot-envtools" ];
      };
      openmesh_om2p-hs-v1 = {
        device_packages = [ "uboot-envtools" ];
      };
      openmesh_om2p-hs-v2 = {
        device_packages = [ "uboot-envtools" ];
      };
      openmesh_om2p-hs-v3 = {
        device_packages = [ "uboot-envtools" ];
      };
      openmesh_om2p-hs-v4 = {
        device_packages = [ "uboot-envtools" ];
      };
      openmesh_om2p-lc = {
        device_packages = [ "uboot-envtools" ];
      };
      openmesh_om2p-v1 = {
        device_packages = [ "uboot-envtools" ];
      };
      openmesh_om2p-v2 = {
        device_packages = [ "uboot-envtools" ];
      };
      openmesh_om2p-v4 = {
        device_packages = [ "uboot-envtools" ];
      };
      openmesh_om5p = {
        device_packages = [ "uboot-envtools" ];
      };
      openmesh_om5p-ac-v1 = {
        device_packages = [
          "uboot-envtools"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      openmesh_om5p-ac-v2 = {
        device_packages = [
          "uboot-envtools"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      openmesh_om5p-an = {
        device_packages = [ "uboot-envtools" ];
      };
      pcs_cap324 = {
        device_packages = [ ];
      };
      pcs_cr3000 = {
        device_packages = [ ];
      };
      pcs_cr5000 = {
        device_packages = [ "kmod-usb2" ];
      };
      phicomm_k2t = {
        device_packages = [
          "kmod-leds-reset"
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca9888-ct"
        ];
      };
      pisen_ts-d084 = {
        device_packages = [ "kmod-usb-chipidea2" ];
      };
      pisen_wmb001n = {
        device_packages = [
          "kmod-i2c-gpio"
          "kmod-usb2"
        ];
      };
      pisen_wmm003n = {
        device_packages = [ "kmod-usb-chipidea2" ];
      };
      plasmacloud_pa300 = {
        device_packages = [ "uboot-envtools" ];
      };
      plasmacloud_pa300e = {
        device_packages = [ "uboot-envtools" ];
      };
      qca_ap143-16m = {
        device_packages = [ "kmod-usb2" ];
      };
      qca_ap143-8m = {
        device_packages = [ "kmod-usb2" ];
      };
      qihoo_c301 = {
        device_packages = [
          "kmod-usb2"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
          "uboot-envtools"
        ];
      };
      qxwlan_e1700ac-v2-16m = {
        device_packages = [
          "kmod-usb2"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      qxwlan_e1700ac-v2-8m = {
        device_packages = [
          "kmod-usb2"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      qxwlan_e558-v2-16m = {
        device_packages = [ "kmod-usb2" ];
      };
      qxwlan_e558-v2-8m = {
        device_packages = [ "kmod-usb2" ];
      };
      qxwlan_e600g-v2-16m = {
        device_packages = [ "kmod-usb2" ];
      };
      qxwlan_e600g-v2-8m = {
        device_packages = [ "kmod-usb2" ];
      };
      qxwlan_e600gac-v2-16m = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9887-ct"
        ];
      };
      qxwlan_e600gac-v2-8m = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9887-ct"
        ];
      };
      qxwlan_e750a-v4-16m = {
        device_packages = [ "kmod-usb2" ];
      };
      qxwlan_e750a-v4-8m = {
        device_packages = [ "kmod-usb2" ];
      };
      qxwlan_e750g-v8-16m = {
        device_packages = [ "kmod-usb2" ];
      };
      qxwlan_e750g-v8-8m = {
        device_packages = [ "kmod-usb2" ];
      };
      rosinson_wr818 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      ruckus_zf7321 = {
        device_packages = [
          "-swconfig"
          "kmod-usb2"
          "kmod-usb-chipidea2"
        ];
      };
      ruckus_zf7372 = {
        device_packages = [
          "-swconfig"
          "kmod-usb2"
          "kmod-usb-chipidea2"
        ];
      };
      samsung_wam250 = {
        device_packages = [ "kmod-usb2" ];
      };
      siemens_ws-ap3610 = {
        device_packages = [ ];
      };
      sitecom_wlr-7100 = {
        device_packages = [
          "ath10k-firmware-qca988x-ct"
          "kmod-ath10k-ct-smallbuffers"
          "kmod-usb2"
        ];
      };
      sitecom_wlr-8100 = {
        device_packages = [
          "ath10k-firmware-qca988x-ct"
          "kmod-ath10k-ct"
          "kmod-usb2"
          "kmod-usb3"
        ];
      };
      sophos_ap100 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
          "kmod-usb2"
        ];
      };
      sophos_ap100c = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      sophos_ap55 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
          "kmod-usb2"
        ];
      };
      sophos_ap55c = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      telco_t1 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
          "uqmi"
          "-swconfig"
          "-uboot-envtools"
        ];
      };
      teltonika_rut230-v1 = {
        device_packages = [
          "kmod-usb-chipidea2"
          "kmod-usb-acm"
          "kmod-usb-net-qmi-wwan"
          "uqmi"
          "-uboot-envtools"
        ];
      };
      teltonika_rut955 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-acm"
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
          "kmod-hwmon-mcp3021"
          "uqmi"
          "-uboot-envtools"
        ];
      };
      teltonika_rut955-h7v3c0 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-acm"
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
          "kmod-hwmon-mcp3021"
          "uqmi"
          "-uboot-envtools"
        ];
      };
      tplink_archer-a7-v5 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      tplink_archer-a9-v6 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9984-ct"
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
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9888-ct"
        ];
      };
      tplink_archer-c59-v2 = {
        device_packages = [
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
      tplink_archer-c6-v2-us = {
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
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_archer-c7-v2 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      tplink_archer-c7-v4 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      tplink_archer-c7-v5 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      tplink_archer-d50-v1 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      tplink_archer-d7-v1 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      tplink_archer-d7b-v1 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      tplink_cpe210-v1 = {
        device_packages = [ "rssileds" ];
      };
      tplink_cpe210-v2 = {
        device_packages = [ "rssileds" ];
      };
      tplink_cpe210-v3 = {
        device_packages = [ "rssileds" ];
      };
      tplink_cpe220-v2 = {
        device_packages = [ "rssileds" ];
      };
      tplink_cpe220-v3 = {
        device_packages = [ "rssileds" ];
      };
      tplink_cpe510-v1 = {
        device_packages = [ "rssileds" ];
      };
      tplink_cpe510-v2 = {
        device_packages = [ "rssileds" ];
      };
      tplink_cpe510-v3 = {
        device_packages = [ "rssileds" ];
      };
      tplink_cpe610-v1 = {
        device_packages = [ ];
      };
      tplink_cpe610-v2 = {
        device_packages = [ ];
      };
      tplink_cpe710-v1 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9888-ct"
        ];
      };
      tplink_deco-m4r-v1 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9888-ct"
        ];
      };
      tplink_eap225-outdoor-v1 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9888-ct"
        ];
      };
      tplink_eap225-v1 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      tplink_eap225-v3 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9888-ct"
        ];
      };
      tplink_eap225-wall-v2 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9888-ct"
        ];
      };
      tplink_eap245-v1 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      tplink_eap245-v3 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca99x0-ct"
        ];
      };
      tplink_re350k-v1 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      tplink_re355-v1 = {
        device_packages = [
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      tplink_re450-v1 = {
        device_packages = [
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      tplink_re450-v2 = {
        device_packages = [
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      tplink_re450-v3 = {
        device_packages = [
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      tplink_re455-v1 = {
        device_packages = [
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      tplink_tl-mr6400-v1 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-net-rndis"
          "kmod-usb-serial-option"
          "adb-enablemodem"
        ];
      };
      tplink_tl-wa1201-v2 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9888-ct"
        ];
      };
      tplink_tl-wdr3500-v1 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_tl-wdr3600-v1 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_tl-wdr4300-v1 = {
        device_packages = [
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
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_tl-wdr7500-v3 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      tplink_tl-wpa8630-v1 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      tplink_tl-wr1043n-v5 = {
        device_packages = [ ];
      };
      tplink_tl-wr1043nd-v1 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_tl-wr1043nd-v2 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_tl-wr1043nd-v3 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_tl-wr1043nd-v4 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_tl-wr1045nd-v2 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_tl-wr2543-v1 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_tl-wr710n-v1 = {
        device_packages = [
          "kmod-usb-chipidea2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      "tplink_tl-wr710n-v2.1" = {
        device_packages = [
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
      tplink_tl-wr841hp-v2 = {
        device_packages = [ ];
      };
      tplink_tl-wr841hp-v3 = {
        device_packages = [ ];
      };
      tplink_tl-wr842n-v1 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_tl-wr842n-v2 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_tl-wr842n-v3 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_tl-wr902ac-v1 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca9887-ct"
          "-swconfig"
          "-uboot-envtools"
        ];
      };
      tplink_tl-wr941hp-v1 = {
        device_packages = [ ];
      };
      tplink_wbs210-v1 = {
        device_packages = [ "rssileds" ];
      };
      tplink_wbs210-v2 = {
        device_packages = [ "rssileds" ];
      };
      tplink_wbs510-v1 = {
        device_packages = [ "rssileds" ];
      };
      tplink_wbs510-v2 = {
        device_packages = [ "rssileds" ];
      };
      trendnet_tew-673gru = {
        device_packages = [
          "-uboot-envtools"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-owl-loader"
          "kmod-switch-rtl8366s"
        ];
      };
      trendnet_tew-823dru = {
        device_packages = [
          "kmod-usb2"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      ubnt_aircube-ac = {
        device_packages = [
          "kmod-usb2"
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      ubnt_aircube-isp = {
        device_packages = [ "kmod-usb2" ];
      };
      ubnt_bullet-ac = {
        device_packages = [
          "kmod-usb2"
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca988x-ct"
          "rssileds"
        ];
      };
      ubnt_bullet-m-xw = {
        device_packages = [
          "kmod-usb2"
          "rssileds"
        ];
      };
      ubnt_edgeswitch-5xp = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      ubnt_lap-120 = {
        device_packages = [
          "kmod-usb2"
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      ubnt_litebeam-ac-gen2 = {
        device_packages = [
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      ubnt_nanobeam-ac = {
        device_packages = [
          "kmod-usb2"
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca988x-ct"
          "rssileds"
        ];
      };
      ubnt_nanobeam-ac-gen2 = {
        device_packages = [
          "kmod-usb2"
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca988x-ct"
          "rssileds"
        ];
      };
      ubnt_nanobeam-ac-xc = {
        device_packages = [
          "kmod-usb2"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
          "rssileds"
        ];
      };
      ubnt_nanobeam-m5-xw = {
        device_packages = [
          "kmod-usb2"
          "rssileds"
        ];
      };
      ubnt_nanostation-ac = {
        device_packages = [
          "kmod-usb2"
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca988x-ct"
          "rssileds"
        ];
      };
      ubnt_nanostation-ac-loco = {
        device_packages = [
          "kmod-usb2"
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      ubnt_nanostation-loco-m-xw = {
        device_packages = [
          "kmod-usb2"
          "rssileds"
        ];
      };
      ubnt_nanostation-m-xw = {
        device_packages = [
          "kmod-usb2"
          "rssileds"
        ];
      };
      ubnt_powerbeam-5ac-500 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      ubnt_powerbeam-5ac-gen2 = {
        device_packages = [
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca988x-ct"
          "rssileds"
        ];
      };
      ubnt_powerbeam-m2-xw = {
        device_packages = [
          "kmod-usb2"
          "rssileds"
        ];
      };
      ubnt_powerbeam-m5-xw = {
        device_packages = [
          "kmod-usb2"
          "rssileds"
        ];
      };
      ubnt_rocket-5ac-lite = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      ubnt_routerstation = {
        device_packages = [
          "-kmod-ath9k"
          "-wpad-basic-wolfssl"
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
          "-wpad-basic-wolfssl"
          "-uboot-envtools"
          "kmod-usb-ohci"
          "kmod-usb2"
          "fconfig"
        ];
      };
      ubnt_unifi = {
        device_packages = [ "kmod-usb2" ];
      };
      ubnt_unifi-ap-outdoor-plus = {
        device_packages = [ "kmod-usb2" ];
      };
      ubnt_unifi-ap-pro = {
        device_packages = [ "kmod-usb2" ];
      };
      ubnt_unifiac-lite = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
          "-swconfig"
        ];
      };
      ubnt_unifiac-lr = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
          "-swconfig"
        ];
      };
      ubnt_unifiac-mesh = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
          "-swconfig"
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
          "kmod-usb2"
        ];
      };
      wallys_dr531 = {
        device_packages = [
          "kmod-usb2"
          "rssileds"
        ];
      };
      wd_mynet-n600 = {
        device_packages = [ "kmod-usb2" ];
      };
      wd_mynet-n750 = {
        device_packages = [ "kmod-usb2" ];
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
          "kmod-i2c-gpio"
          "kmod-rtc-ds1307"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      xiaomi_aiot-ac2350 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9984-ct"
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
      yuncore_a930 = {
        device_packages = [ ];
      };
      yuncore_xd3200 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
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
          "kmod-i2c-gpio"
          "kmod-rtc-pcf8563"
          "kmod-usb-serial-cp210x"
          "uqmi"
        ];
      };
      ziking_cpe46b = {
        device_packages = [ "kmod-i2c-gpio" ];
      };
      zyxel_nbg6616 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-rtc-pcf8563"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/ath79/generic/packages/";
    sourceInfo = {
      hash = "sha256-Vz3AfSyX5TUEl6GNULVFK4VqAWw11Og8ZFiAsMyXiEk=";
      name = "ath79_generic-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/targets/ath79/generic/packages/Packages";
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
