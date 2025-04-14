# 25.12.0-rc2 ramips/mt7621
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ramips/mt7621/";
  sha256sums = {
    hash = "sha256-aCupZx9QGjgi/FYn31fsN0Su/MXnHNcFEf33RNrTDx8=";
    name = "ramips_mt7621-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ramips/mt7621/sha256sums";
  };
  imagebuilder = {
    sha256 = "36eed8ec549fdffd26d7450d7bf59e12a72776e703f9bfb93161dc8e9975f725";
    filename = "openwrt-imagebuilder-25.12.0-rc2-ramips-mt7621.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-C48vzY8pY4IG4zfb+u7zLkSxlVrNAj5AOLtwXZJfuIM=";
    name = "ramips_mt7621-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ramips/mt7621/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "4cc08127904991da91043de9c6422d47";
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
      "kmod-crypto-hw-eip93"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
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
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.12.63-1-4cc08127904991da91043de9c6422d47";
    profiles = {
      adslr_g7 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      afoundry_ew1200 = {
        device_packages = [
          "kmod-ata-ahci"
          "kmod-mt76x2"
          "kmod-mt7603"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      alfa-network_ax1800rm = {
        device_packages = [ "kmod-mt7915-firmware" ];
      };
      alfa-network_quad-e4g = {
        device_packages = [
          "kmod-ata-ahci"
          "kmod-mmc-mtk"
          "kmod-usb3"
          "-wpad-basic-mbedtls"
        ];
      };
      ampedwireless_ally-00x19k = {
        device_packages = [ "kmod-mt7615-firmware" ];
      };
      ampedwireless_ally-r1900k = {
        device_packages = [
          "kmod-mt7615-firmware"
          "kmod-usb3"
        ];
      };
      arcadyan_we410443 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      arcadyan_we420223-99 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      asiarf_ap7621-001 = {
        device_packages = [
          "kmod-mmc-mtk"
          "kmod-mt76x2"
          "kmod-usb3"
          "-wpad-basic-mbedtls"
          "-uboot-envtools"
        ];
      };
      asiarf_ap7621-004-v3 = {
        device_packages = [
          "kmod-mmc-mtk"
          "kmod-usb3"
        ];
      };
      asiarf_ap7621-nv1 = {
        device_packages = [
          "kmod-mmc-mtk"
          "kmod-mt76x2"
          "kmod-usb3"
          "-wpad-basic-mbedtls"
          "-uboot-envtools"
        ];
      };
      asus_4g-ax56 = {
        device_packages = [
          "kmod-mt7915-firmware"
          "kmod-usb3"
          "kmod-usb-serial-option"
          "kmod-usb-net-cdc-ncm"
        ];
      };
      asus_rp-ac56 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-sound-mt7620"
          "-uboot-envtools"
        ];
      };
      asus_rp-ac87 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "rssileds"
          "-uboot-envtools"
        ];
      };
      asus_rt-ac57u-v1 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      asus_rt-ac65p = {
        device_packages = [
          "kmod-usb3"
          "kmod-mt7615-firmware"
        ];
      };
      asus_rt-ac85p = {
        device_packages = [
          "kmod-usb3"
          "kmod-mt7615-firmware"
        ];
      };
      asus_rt-ax53u = {
        device_packages = [
          "kmod-mt7915-firmware"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      asus_rt-ax54 = {
        device_packages = [ "kmod-mt7915-firmware" ];
      };
      asus_rt-n56u-b1 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      beeline_smartbox-flash = {
        device_packages = [
          "kmod-usb3"
          "kmod-mt7615-firmware"
          "uencrypt-mbedtls"
        ];
      };
      beeline_smartbox-giga = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
          "kmod-usb3"
        ];
      };
      beeline_smartbox-pro = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb3"
        ];
      };
      beeline_smartbox-turbo = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615-firmware"
          "kmod-usb3"
        ];
      };
      beeline_smartbox-turbo-plus = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615-firmware"
          "kmod-usb3"
        ];
      };
      belkin_rt1800 = {
        device_packages = [
          "kmod-mt7915-firmware"
          "kmod-usb3"
        ];
      };
      bolt_arion = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
        ];
      };
      buffalo_wsr-1166dhp = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "-uboot-envtools"
        ];
      };
      buffalo_wsr-2533dhpl = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      buffalo_wsr-2533dhpl2 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      buffalo_wsr-2533dhpls = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      buffalo_wsr-600dhp = {
        device_packages = [
          "kmod-mt7603"
          "kmod-rt2800-pci"
          "-uboot-envtools"
        ];
      };
      comfast_cf-e390ax = {
        device_packages = [
          "kmod-mt7915-firmware"
          "-uboot-envtools"
        ];
      };
      comfast_cf-ew72-v2 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
          "-uboot-envtools"
        ];
      };
      confiabits_mt7621-v1 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
          "-uboot-envtools"
        ];
      };
      cudy_ap1300-outdoor-v1 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
          "-uboot-envtools"
        ];
      };
      cudy_c200p = {
        device_packages = [
          "-uboot-envtools"
          "-wpad-basic-mbedtls"
          "kmod-usb3"
        ];
      };
      cudy_m1300-v2 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
          "-uboot-envtools"
        ];
      };
      cudy_m1800 = {
        device_packages = [
          "kmod-mt7915-firmware"
          "-uboot-envtools"
        ];
      };
      cudy_r700 = {
        device_packages = [
          "-uboot-envtools"
          "-wpad-basic-mbedtls"
        ];
      };
      cudy_wr1300-v1 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      cudy_wr1300-v2 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
          "-uboot-envtools"
        ];
      };
      cudy_wr1300-v3 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
          "-uboot-envtools"
        ];
      };
      cudy_wr2100 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      cudy_x6-v1 = {
        device_packages = [
          "kmod-mt7915-firmware"
          "-uboot-envtools"
        ];
      };
      cudy_x6-v2 = {
        device_packages = [
          "kmod-mt7915-firmware"
          "-uboot-envtools"
        ];
      };
      d-team_newifi-d2 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      d-team_pbr-m1 = {
        device_packages = [
          "kmod-ata-ahci"
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-mmc-mtk"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      dlink_covr-x1860-a1 = {
        device_packages = [ "kmod-mt7915-firmware" ];
      };
      dlink_dap-1620-b1 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "rssileds"
          "-uboot-envtools"
        ];
      };
      dlink_dap-x1860-a1 = {
        device_packages = [
          "kmod-mt7915-firmware"
          "rssileds"
          "-uboot-envtools"
        ];
      };
      dlink_dir-1935-a1 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
          "kmod-usb3"
        ];
      };
      dlink_dir-1960-a1 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      dlink_dir-2055-a1 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
          "-kmod-usb-ledtrig-usbport"
        ];
      };
      dlink_dir-2150-a1 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
          "kmod-mt7603"
          "-kmod-usb3"
          "-kmod-usb-ledtrig-usbport"
        ];
      };
      dlink_dir-2150-r1 = {
        device_packages = [
          "-uboot-envtools"
          "kmod-mt7603"
          "kmod-mt7615-firmware"
          "kmod-usb3"
        ];
      };
      dlink_dir-2640-a1 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      dlink_dir-2660-a1 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      dlink_dir-3040-a1 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      dlink_dir-3060-a1 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      dlink_dir-853-a1 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      dlink_dir-853-a3 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      dlink_dir-853-r1 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      dlink_dir-860l-b1 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      dlink_dir-867-a1 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      dlink_dir-878-a1 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      dlink_dir-878-r1 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      dlink_dir-882-a1 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      dlink_dir-882-r1 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      dlink_dir-x1860-b1 = {
        device_packages = [ "kmod-mt7915-firmware" ];
      };
      dlink_dra-1360-a1 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "rssileds"
          "-uboot-envtools"
        ];
      };
      dna_valokuitu-plus-ex400 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "kmod-keyboard-sx951x"
          "kmod-button-hotplug"
        ];
      };
      dual-q_h721 = {
        device_packages = [
          "kmod-ata-ahci"
          "kmod-mmc-mtk"
          "kmod-usb3"
          "-wpad-basic-mbedtls"
          "-uboot-envtools"
        ];
      };
      edimax_ra21s = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      edimax_re23s = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      edimax_rg21s = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      edup_ep-rt2960s = {
        device_packages = [ "kmod-mt7915-firmware" ];
      };
      elecom_wmc-m1267gst2 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      elecom_wmc-s1267gs2 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      elecom_wmc-x1800gst = {
        device_packages = [
          "kmod-mt7915-firmware"
          "-uboot-envtools"
        ];
      };
      elecom_wrc-1167ghbk2-s = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      elecom_wrc-1167gs2-b = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      elecom_wrc-1167gst2 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      elecom_wrc-1750gs = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      elecom_wrc-1750gst2 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      elecom_wrc-1750gsv = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      elecom_wrc-1900gst = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      elecom_wrc-2533ghbk-i = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      elecom_wrc-2533ghbk2-t = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      elecom_wrc-2533gs2 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      elecom_wrc-2533gst = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      elecom_wrc-2533gst2 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      elecom_wrc-x1800gs = {
        device_packages = [ "kmod-mt7915-firmware" ];
      };
      elecom_wsc-x1800gs = {
        device_packages = [
          "kmod-mt7915-firmware"
          "-uboot-envtools"
        ];
      };
      etisalat_s3 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615-firmware"
          "kmod-usb3"
        ];
      };
      firefly_firewrt = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      gehua_ghl-r-001 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      gemtek_wvrtm-127acn = {
        device_packages = [
          "kmod-gpio-nxp-74hc164"
          "kmod-spi-gpio"
          "kmod-usb3"
          "-uboot-envtools"
          "kmod-mt7603"
          "kmod-mt76x2"
        ];
      };
      gemtek_wvrtm-130acn = {
        device_packages = [
          "kmod-gpio-nxp-74hc164"
          "kmod-spi-gpio"
          "kmod-usb3"
          "-uboot-envtools"
          "kmod-mt7615-firmware"
        ];
      };
      genexis_pulse-ex400 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "kmod-keyboard-sx951x"
          "kmod-button-hotplug"
        ];
      };
      glinet_gl-mt1300 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "-uboot-envtools"
        ];
      };
      gnubee_gb-pc1 = {
        device_packages = [
          "kmod-ata-ahci"
          "kmod-usb3"
          "kmod-mmc-mtk"
          "-wpad-basic-mbedtls"
          "-uboot-envtools"
        ];
      };
      gnubee_gb-pc2 = {
        device_packages = [
          "kmod-ata-ahci"
          "kmod-usb3"
          "kmod-mmc-mtk"
          "-wpad-basic-mbedtls"
          "-uboot-envtools"
        ];
      };
      h3c_tx1800-plus = {
        device_packages = [ "kmod-mt7915-firmware" ];
      };
      h3c_tx1801-plus = {
        device_packages = [ "kmod-mt7915-firmware" ];
      };
      h3c_tx1806 = {
        device_packages = [ "kmod-mt7915-firmware" ];
      };
      haier_har-20s2u1 = {
        device_packages = [ "kmod-mt7915-firmware" ];
      };
      hanyang_hyc-g920 = {
        device_packages = [
          "kmod-usb3"
          "kmod-mt76x2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      hilink_hlk-7621a-evb = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb3"
          "-uboot-envtools"
        ];
      };
      hiwifi_hc5962 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "-uboot-envtools"
        ];
      };
      huasifei_ws1208v2 = {
        device_packages = [
          "kmod-ata-ahci"
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-mmc-mtk"
          "kmod-usb3"
          "kmod-usb-net-cdc-mbim"
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
          "-uboot-envtools"
        ];
      };
      humax_e10 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "-uboot-envtools"
        ];
      };
      iodata_wn-ax1167gr = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "-uboot-envtools"
        ];
      };
      iodata_wn-ax1167gr2 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      iodata_wn-ax2033gr = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      iodata_wn-deax1800gr = {
        device_packages = [ "kmod-mt7915-firmware" ];
      };
      iodata_wn-dx1167r = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      iodata_wn-dx1200gr = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
          "-uboot-envtools"
        ];
      };
      iodata_wn-dx2033gr = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      iodata_wn-gx300gr = {
        device_packages = [
          "kmod-mt7603"
          "-uboot-envtools"
        ];
      };
      iodata_wnpr2600g = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      iptime_a3002mesh = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      iptime_a3004ns-dual = {
        device_packages = [
          "kmod-usb3"
          "kmod-mt76x2"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      iptime_a3004t = {
        device_packages = [
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "-uboot-envtools"
        ];
      };
      iptime_a6004ns-m = {
        device_packages = [
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      iptime_a6ns-m = {
        device_packages = [
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      iptime_a8004t = {
        device_packages = [
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "-uboot-envtools"
        ];
      };
      iptime_ax2002m = {
        device_packages = [ "kmod-mt7915-firmware" ];
      };
      iptime_ax2004m = {
        device_packages = [
          "kmod-mt7915-firmware"
          "kmod-usb3"
        ];
      };
      iptime_t5004 = {
        device_packages = [ "-wpad-basic-mbedtls" ];
      };
      jcg_jhr-ac876m = {
        device_packages = [
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      jcg_q20 = {
        device_packages = [ "kmod-mt7915-firmware" ];
      };
      jcg_y2 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "-uboot-envtools"
        ];
      };
      jdcloud_re-cp-02 = {
        device_packages = [
          "kmod-mt7915-firmware"
          "kmod-mmc-mtk"
        ];
      };
      jdcloud_re-sp-01b = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615-firmware"
          "kmod-mmc-mtk"
          "kmod-usb3"
        ];
      };
      keenetic_kn-1910 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "kmod-usb3"
        ];
      };
      keenetic_kn-3010 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
          "-uboot-envtools"
        ];
      };
      keenetic_kn-3510 = {
        device_packages = [
          "kmod-mt7915-firmware"
          "-uboot-envtools"
        ];
      };
      lenovo_newifi-d1 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-mmc-mtk"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      linksys_e5600 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
        ];
      };
      linksys_e7350 = {
        device_packages = [
          "kmod-mt7915-firmware"
          "kmod-usb3"
        ];
      };
      linksys_ea6350-v4 = {
        device_packages = [
          "kmod-usb3"
          "kmod-mt7615-firmware"
          "kmod-mt7603"
          "kmod-mt7663-firmware-ap"
        ];
      };
      linksys_ea7300-v1 = {
        device_packages = [
          "kmod-usb3"
          "kmod-mt7615-firmware"
        ];
      };
      linksys_ea7300-v2 = {
        device_packages = [
          "kmod-usb3"
          "kmod-mt7615-firmware"
          "kmod-mt7603"
        ];
      };
      linksys_ea7500-v2 = {
        device_packages = [
          "kmod-usb3"
          "kmod-mt7615-firmware"
        ];
      };
      linksys_ea8100-v1 = {
        device_packages = [
          "kmod-usb3"
          "kmod-mt7615-firmware"
        ];
      };
      linksys_ea8100-v2 = {
        device_packages = [
          "kmod-usb3"
          "kmod-mt7615-firmware"
        ];
      };
      linksys_re6500 = {
        device_packages = [
          "kmod-mt76x2"
          "-uboot-envtools"
        ];
      };
      linksys_re7000 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615-firmware"
        ];
      };
      maginon_mc-1200ac = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
          "kmod-usb3"
          "-uboot-envtools"
        ];
      };
      mediatek_ap-mt7621a-v60 = {
        device_packages = [
          "kmod-usb3"
          "kmod-mmc-mtk"
          "kmod-sound-mt7620"
          "-wpad-basic-mbedtls"
          "-uboot-envtools"
        ];
      };
      mediatek_mt7621-eval-board = {
        device_packages = [
          "-wpad-basic-mbedtls"
          "-uboot-envtools"
        ];
      };
      meig_slt866 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
          "kmod-usb3"
          "kmod-usb-net-rndis"
        ];
      };
      mercusys_mr70x-v1 = {
        device_packages = [
          "kmod-mt7915-firmware"
          "-uboot-envtools"
        ];
      };
      mikrotik_ltap-2hnd = {
        device_packages = [
          "kmod-usb3"
          "-uboot-envtools"
          "kmod-ath9k"
          "kmod-pps-gpio"
          "rssileds"
        ];
      };
      mikrotik_routerboard-750gr3 = {
        device_packages = [
          "kmod-usb3"
          "-uboot-envtools"
          "-wpad-basic-mbedtls"
        ];
      };
      mikrotik_routerboard-760igs = {
        device_packages = [
          "kmod-usb3"
          "-uboot-envtools"
          "kmod-sfp"
          "-wpad-basic-mbedtls"
        ];
      };
      mikrotik_routerboard-m11g = {
        device_packages = [ "-wpad-basic-mbedtls" ];
      };
      mikrotik_routerboard-m33g = {
        device_packages = [ "-wpad-basic-mbedtls" ];
      };
      mofinetwork_mofi5500-5gxelte = {
        device_packages = [
          "kmod-usb3"
          "kmod-mmc-mtk"
          "kmod-mt7615-firmware"
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-net-cdc-mbim"
        ];
      };
      mqmaker_witi = {
        device_packages = [
          "kmod-ata-ahci"
          "kmod-mt76x2"
          "kmod-mmc-mtk"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      mtc_wr1201 = {
        device_packages = [
          "kmod-mmc-mtk"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      mts_wg430223 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "uencrypt-mbedtls"
        ];
      };
      netgear_eax12 = {
        device_packages = [
          "kmod-mt7915-firmware"
          "-uboot-envtools"
        ];
      };
      netgear_ex6150 = {
        device_packages = [
          "kmod-mt76x2"
          "-uboot-envtools"
        ];
      };
      netgear_r6220 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
          "kmod-mt76x2"
        ];
      };
      netgear_r6260 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
          "kmod-mt7615-firmware"
        ];
      };
      netgear_r6350 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
          "kmod-mt7615-firmware"
        ];
      };
      netgear_r6700-v2 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
          "kmod-mt7615-firmware"
        ];
      };
      netgear_r6800 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
          "kmod-mt7615-firmware"
        ];
      };
      netgear_r6850 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
          "kmod-mt7615-firmware"
        ];
      };
      netgear_r6900-v2 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
          "kmod-mt7615-firmware"
        ];
      };
      netgear_r7200 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
          "kmod-mt7615-firmware"
        ];
      };
      netgear_r7450 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
          "kmod-mt7615-firmware"
        ];
      };
      netgear_wac104 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
          "kmod-mt76x2"
        ];
      };
      netgear_wac124 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
          "kmod-mt7615-firmware"
        ];
      };
      netgear_wax202 = {
        device_packages = [
          "kmod-mt7915-firmware"
          "-uboot-envtools"
        ];
      };
      netgear_wax214v2 = {
        device_packages = [ "kmod-mt7915-firmware" ];
      };
      netgear_wndr3700-v5 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      netis_n6 = {
        device_packages = [
          "kmod-mt7915-firmware"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb3"
        ];
      };
      netis_wf2881 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      openfi_5pro = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
          "kmod-usb3"
          "kmod-mmc-mtk"
        ];
      };
      oraybox_x3a = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      phicomm_k2p = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      planex_vr500 = {
        device_packages = [
          "kmod-usb3"
          "-wpad-basic-mbedtls"
          "-uboot-envtools"
        ];
      };
      plasmacloud_pax1800-lite = {
        device_packages = [
          "kmod-mt7915-firmware"
          "kmod-usb3"
          "kmod-hwmon-lm75"
        ];
      };
      raisecom_msg1500-x-00 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      renkforce_ws-wn530hp3-a = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
          "-uboot-envtools"
        ];
      };
      rostelecom_rt-fe-1a = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615-firmware"
        ];
      };
      rostelecom_rt-sf-1 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615-firmware"
          "kmod-usb3"
        ];
      };
      "ruijie_rg-ew1200g-pro-v1.1" = {
        device_packages = [ "kmod-mt7615-firmware" ];
      };
      samknows_whitebox-v8 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      sercomm_na502 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-mt7603"
          "kmod-usb3"
          "-uboot-envtools"
        ];
      };
      sercomm_na502s = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-mt7603"
          "kmod-usb3"
          "kmod-usb-serial"
          "kmod-usb-serial-xr"
          "-uboot-envtools"
        ];
      };
      sim_simax1800t = {
        device_packages = [ "kmod-mt7915-firmware" ];
      };
      sim_simax1800u = {
        device_packages = [ "kmod-mt7915-firmware" ];
      };
      snr_snr-cpe-me1 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x0e"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      snr_snr-cpe-me2-lite = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
          "-uboot-envtools"
        ];
      };
      snr_snr-cpe-me2-sfp = {
        device_packages = [
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "kmod-sfp"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      storylink_sap-g3200u3 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      telco-electronics_x1 = {
        device_packages = [
          "kmod-usb3"
          "kmod-mt7603"
          "kmod-mt76x2"
          "-uboot-envtools"
        ];
      };
      tenbay_t-mb5eu-v01 = {
        device_packages = [
          "kmod-mt7915-firmware"
          "kmod-usb3"
          "-uboot-envtools"
        ];
      };
      thunder_timecloud = {
        device_packages = [
          "kmod-usb3"
          "-wpad-basic-mbedtls"
          "-uboot-envtools"
        ];
      };
      totolink_a7000r = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      totolink_x5000r = {
        device_packages = [
          "kmod-mt7915-firmware"
          "-uboot-envtools"
        ];
      };
      tozed_zlt-s12-pro = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "comgt-ncm"
          "-uboot-envtools"
        ];
      };
      tplink_archer-a6-v3 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
          "-uboot-envtools"
        ];
      };
      tplink_archer-ax21-v4 = {
        device_packages = [
          "kmod-mt7915-firmware"
          "-uboot-envtools"
        ];
      };
      tplink_archer-ax23-v1 = {
        device_packages = [
          "kmod-mt7915-firmware"
          "-uboot-envtools"
        ];
      };
      tplink_archer-c6-v3 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
          "-uboot-envtools"
        ];
      };
      tplink_archer-c6u-v1 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      tplink_deco-m4r-v4 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
          "-uboot-envtools"
        ];
      };
      tplink_eap613-v1 = {
        device_packages = [
          "kmod-mt7915-firmware"
          "-uboot-envtools"
        ];
      };
      tplink_eap615-wall-v1 = {
        device_packages = [
          "kmod-mt7915-firmware"
          "-uboot-envtools"
        ];
      };
      tplink_ec330-g5u-v1 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb3"
        ];
      };
      tplink_er605-v2 = {
        device_packages = [
          "-wpad-basic-mbedtls"
          "kmod-usb3"
          "-uboot-envtools"
        ];
      };
      tplink_ex220-v1 = {
        device_packages = [
          "kmod-mt7915-firmware"
          "-uboot-envtools"
        ];
      };
      tplink_ex220-v2 = {
        device_packages = [
          "kmod-mt7915-firmware"
          "-uboot-envtools"
        ];
      };
      tplink_mr600-v2-eu = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
          "kmod-usb-net-qmi-wwan"
          "uqmi"
          "kmod-usb3"
          "-uboot-envtools"
        ];
      };
      tplink_re350-v1 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "-uboot-envtools"
        ];
      };
      tplink_re500-v1 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      tplink_re650-v1 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      tplink_re650-v2 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      tplink_tl-wpa8631p-v3 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
          "-uboot-envtools"
        ];
      };
      ubnt_edgerouter-x = {
        device_packages = [
          "-wpad-basic-mbedtls"
          "-uboot-envtools"
        ];
      };
      ubnt_edgerouter-x-sfp = {
        device_packages = [
          "-wpad-basic-mbedtls"
          "-uboot-envtools"
          "kmod-i2c-algo-pca"
          "kmod-gpio-pca953x"
          "kmod-sfp"
        ];
      };
      ubnt_unifi-6-lite = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7915-firmware"
          "-uboot-envtools"
        ];
      };
      ubnt_unifi-flexhd = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615-firmware"
          "kmod-leds-ubnt-ledbar"
          "-uboot-envtools"
        ];
      };
      ubnt_unifi-nanohd = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      ubnt_usw-flex = {
        device_packages = [ "-uboot-envtools" ];
      };
      unielec_u7621-01-16m = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "-uboot-envtools"
        ];
      };
      unielec_u7621-06-16m = {
        device_packages = [
          "kmod-ata-ahci"
          "kmod-mmc-mtk"
          "kmod-usb3"
          "-wpad-basic-mbedtls"
          "-uboot-envtools"
        ];
      };
      unielec_u7621-06-32m = {
        device_packages = [
          "kmod-ata-ahci"
          "kmod-mmc-mtk"
          "kmod-usb3"
          "-wpad-basic-mbedtls"
          "-uboot-envtools"
        ];
      };
      unielec_u7621-06-64m = {
        device_packages = [
          "kmod-ata-ahci"
          "kmod-mmc-mtk"
          "kmod-usb3"
          "-wpad-basic-mbedtls"
          "-uboot-envtools"
        ];
      };
      wavlink_wl-wn531a6 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "-uboot-envtools"
        ];
      };
      wavlink_wl-wn533a8 = {
        device_packages = [
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "-uboot-envtools"
        ];
      };
      wavlink_wl-wn573hx1 = {
        device_packages = [
          "kmod-mt7915-firmware"
          "-uboot-envtools"
        ];
      };
      wavlink_ws-wn572hp3-4g = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
          "kmod-usb3"
          "kmod-usb-net-rndis"
          "comgt-ncm"
          "-uboot-envtools"
        ];
      };
      wevo_11acnas = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      wevo_w2914ns-v2 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      wifire_s1500-nbn = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb3"
        ];
      };
      winstars_ws-wn536p3 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
          "kmod-usb3"
          "-uboot-envtools"
        ];
      };
      winstars_ws-wn583a6 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615-firmware"
          "-uboot-envtools"
        ];
      };
      wodesys_wd-r1802u = {
        device_packages = [
          "kmod-mt7915-firmware"
          "-uboot-envtools"
        ];
      };
      xiaomi_mi-router-3-pro = {
        device_packages = [
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      xiaomi_mi-router-3g = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      xiaomi_mi-router-3g-v2 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "-uboot-envtools"
        ];
      };
      xiaomi_mi-router-4 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
        ];
      };
      xiaomi_mi-router-4a-gigabit = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "-uboot-envtools"
        ];
      };
      xiaomi_mi-router-4a-gigabit-v2 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
          "-uboot-envtools"
        ];
      };
      xiaomi_mi-router-ac2100 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615-firmware"
        ];
      };
      xiaomi_mi-router-cr6606 = {
        device_packages = [ "kmod-mt7915-firmware" ];
      };
      xiaomi_mi-router-cr6608 = {
        device_packages = [ "kmod-mt7915-firmware" ];
      };
      xiaomi_mi-router-cr6609 = {
        device_packages = [ "kmod-mt7915-firmware" ];
      };
      xiaomi_redmi-router-ac2100 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615-firmware"
        ];
      };
      xiaoyu_xy-c5 = {
        device_packages = [
          "kmod-ata-ahci"
          "kmod-usb3"
          "-wpad-basic-mbedtls"
          "-uboot-envtools"
        ];
      };
      xzwifi_creativebox-v1 = {
        device_packages = [
          "kmod-ata-ahci"
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-mmc-mtk"
          "kmod-usb3"
          "-wpad-basic-mbedtls"
          "-uboot-envtools"
        ];
      };
      youhua_wr1200js = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      youku_yk-l2 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      yuncore_ax820 = {
        device_packages = [
          "kmod-mt7915-firmware"
          "-uboot-envtools"
        ];
      };
      yuncore_fap640 = {
        device_packages = [
          "kmod-mt7915-firmware"
          "-uboot-envtools"
        ];
      };
      yuncore_fap690 = {
        device_packages = [
          "kmod-mt7915-firmware"
          "-uboot-envtools"
        ];
      };
      yuncore_g720 = {
        device_packages = [ "kmod-mt7915-firmware" ];
      };
      z-router_zr-2660 = {
        device_packages = [
          "kmod-mt7915-firmware"
          "kmod-usb3"
          "-uboot-envtools"
        ];
      };
      zbtlink_zbt-we1326 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-mmc-mtk"
          "-uboot-envtools"
        ];
      };
      zbtlink_zbt-we3526 = {
        device_packages = [
          "kmod-mmc-mtk"
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      zbtlink_zbt-wg108 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb3"
          "kmod-mmc-mtk"
          "-uboot-envtools"
        ];
      };
      zbtlink_zbt-wg1602-16m = {
        device_packages = [
          "kmod-mmc-mtk"
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      zbtlink_zbt-wg1602-v04-16m = {
        device_packages = [
          "kmod-mmc-mtk"
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      zbtlink_zbt-wg1602-v04-32m = {
        device_packages = [
          "kmod-mmc-mtk"
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      zbtlink_zbt-wg1608-16m = {
        device_packages = [
          "kmod-mmc-mtk"
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      zbtlink_zbt-wg1608-32m = {
        device_packages = [
          "kmod-mmc-mtk"
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      zbtlink_zbt-wg2626 = {
        device_packages = [
          "kmod-ata-ahci"
          "kmod-mmc-mtk"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      zbtlink_zbt-wg3526-16m = {
        device_packages = [
          "kmod-ata-ahci"
          "kmod-mmc-mtk"
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      zbtlink_zbt-wg3526-32m = {
        device_packages = [
          "kmod-ata-ahci"
          "kmod-mmc-mtk"
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      zio_freezio = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "-uboot-envtools"
        ];
      };
      zyxel_lte3301-plus = {
        device_packages = [
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
          "uqmi"
        ];
      };
      zyxel_lte5398-m904 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "uqmi"
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      zyxel_lte7490-m904 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-usb3"
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
          "uqmi"
        ];
      };
      zyxel_nr7101 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-usb3"
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
          "uqmi"
        ];
      };
      zyxel_nwa50ax = {
        device_packages = [
          "kmod-mt7915-firmware"
          "zyxel-bootconfig"
        ];
      };
      zyxel_nwa55axe = {
        device_packages = [
          "kmod-mt7915-firmware"
          "zyxel-bootconfig"
        ];
      };
      zyxel_wap6805 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7621-qtn-rgmii"
          "-uboot-envtools"
        ];
      };
      zyxel_wsm20 = {
        device_packages = [ "kmod-mt7915-firmware" ];
      };
    };
  };
  kmods."6.12.63-1-4cc08127904991da91043de9c6422d47" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ramips/mt7621/kmods/6.12.63-1-4cc08127904991da91043de9c6422d47/";
    sourceInfo = {
      hash = "sha256-7MeApJKw540G7RPnIAI1Y7/ZqnmQKfXaAz2d5kzvQ24=";
      name = "kmods-ramips_mt7621-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ramips/mt7621/kmods/6.12.63-1-4cc08127904991da91043de9c6422d47/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ramips/mt7621/packages/";
    sourceInfo = {
      hash = "sha256-JNZYPv30oXTzJzXqIoI/DIn93UWul+Y/whoIpriXjh0=";
      name = "ramips_mt7621-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ramips/mt7621/packages/packages.adb";
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
