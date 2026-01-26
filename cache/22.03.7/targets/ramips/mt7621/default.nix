# 22.03.7 ramips/mt7621
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/ramips/mt7621/";
  sha256sums = {
    hash = "sha256-DlF4UZBfMiMUmYfTo4+tu8DkQV79ZHQRirQ02dgp+1w=";
    name = "ramips_mt7621-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/ramips/mt7621/sha256sums";
  };
  imagebuilder = {
    sha256 = "04ae746bb43954c7f146d07d1e46528112a98d803d2181123d5a97a204c770b7";
    filename = "openwrt-imagebuilder-22.03.7-ramips-mt7621.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-wt0c+r5AByutXio/7lUO3+ueJgXKgwW9ZEd4GcMThGU=";
    name = "ramips_mt7621-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/ramips/mt7621/profiles.json";
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
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
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
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-wolfssl"
    ];
    kmods_target = "null-null-null";
    profiles = {
      adslr_g7 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      afoundry_ew1200 = {
        device_packages = [
          "kmod-ata-ahci"
          "kmod-mt76x2"
          "kmod-mt7603"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      alfa-network_quad-e4g = {
        device_packages = [
          "kmod-ata-ahci"
          "kmod-sdhci-mt7620"
          "kmod-usb3"
          "uboot-envtools"
          "-wpad-basic-wolfssl"
        ];
      };
      ampedwireless_ally-00x19k = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
          "uboot-envtools"
        ];
      };
      ampedwireless_ally-r1900k = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
          "uboot-envtools"
          "kmod-usb3"
        ];
      };
      asiarf_ap7621-001 = {
        device_packages = [
          "kmod-sdhci-mt7620"
          "kmod-mt76x2"
          "kmod-usb3"
          "-wpad-basic-wolfssl"
        ];
      };
      asiarf_ap7621-nv1 = {
        device_packages = [
          "kmod-sdhci-mt7620"
          "kmod-mt76x2"
          "kmod-usb3"
          "-wpad-basic-wolfssl"
        ];
      };
      asus_rt-ac57u = {
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
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
          "uboot-envtools"
        ];
      };
      asus_rt-ac85p = {
        device_packages = [
          "kmod-usb3"
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
          "uboot-envtools"
        ];
      };
      asus_rt-ax53u = {
        device_packages = [
          "kmod-mt7915e"
          "kmod-usb3"
          "uboot-envtools"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      asus_rt-n56u-b1 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      beeline_smartbox-flash = {
        device_packages = [
          "kmod-usb3"
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
          "uboot-envtools"
          "uencrypt"
        ];
      };
      bolt_arion = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "uboot-envtools"
        ];
      };
      buffalo_wsr-1166dhp = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
        ];
      };
      buffalo_wsr-2533dhpl = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      buffalo_wsr-600dhp = {
        device_packages = [
          "kmod-mt7603"
          "kmod-rt2800-pci"
        ];
      };
      cudy_wr1300 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      cudy_wr2100 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      cudy_x6-v1 = {
        device_packages = [ "kmod-mt7915e" ];
      };
      cudy_x6-v2 = {
        device_packages = [ "kmod-mt7915e" ];
      };
      d-team_newifi-d2 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      d-team_pbr-m1 = {
        device_packages = [
          "kmod-ata-ahci"
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-sdhci-mt7620"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      dlink_dap-x1860-a1 = {
        device_packages = [
          "kmod-mt7915e"
          "rssileds"
        ];
      };
      dlink_dir-1960-a1 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      dlink_dir-2640-a1 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      dlink_dir-2660-a1 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      dlink_dir-853-a3 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      dlink_dir-853-r1 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      dlink_dir-860l-b1 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      dlink_dir-867-a1 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      dlink_dir-878-a1 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      dlink_dir-878-r1 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      dlink_dir-882-a1 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      dlink_dir-882-r1 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      dual-q_h721 = {
        device_packages = [
          "kmod-ata-ahci"
          "kmod-sdhci-mt7620"
          "kmod-usb3"
          "-wpad-basic-wolfssl"
        ];
      };
      edimax_ra21s = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      edimax_re23s = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      edimax_rg21s = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      elecom_wrc-1167ghbk2-s = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      elecom_wrc-1167gs2-b = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      elecom_wrc-1167gst2 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      elecom_wrc-1750gs = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      elecom_wrc-1750gst2 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      elecom_wrc-1750gsv = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      elecom_wrc-1900gst = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      elecom_wrc-2533ghbk-i = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      elecom_wrc-2533gs2 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      elecom_wrc-2533gst = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      elecom_wrc-2533gst2 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      firefly_firewrt = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      gehua_ghl-r-001 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      glinet_gl-mt1300 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
          "kmod-usb3"
        ];
      };
      gnubee_gb-pc1 = {
        device_packages = [
          "kmod-ata-ahci"
          "kmod-usb3"
          "kmod-sdhci-mt7620"
          "-wpad-basic-wolfssl"
        ];
      };
      gnubee_gb-pc2 = {
        device_packages = [
          "kmod-ata-ahci"
          "kmod-usb3"
          "kmod-sdhci-mt7620"
          "-wpad-basic-wolfssl"
        ];
      };
      hilink_hlk-7621a-evb = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb3"
        ];
      };
      hiwifi_hc5962 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
        ];
      };
      humax_e10 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
          "kmod-usb3"
        ];
      };
      iodata_wn-ax1167gr = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
        ];
      };
      iodata_wn-ax1167gr2 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      iodata_wn-ax2033gr = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      iodata_wn-dx1167r = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      iodata_wn-dx1200gr = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
        ];
      };
      iodata_wn-dx2033gr = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      iodata_wn-gx300gr = {
        device_packages = [ "kmod-mt7603" ];
      };
      iodata_wnpr2600g = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      iptime_a3002mesh = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      iptime_a3004ns-dual = {
        device_packages = [
          "kmod-usb3"
          "kmod-mt76x2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      iptime_a3004t = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
          "kmod-usb3"
        ];
      };
      iptime_a6004ns-m = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      iptime_a6ns-m = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      iptime_a8004t = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
          "kmod-usb3"
        ];
      };
      iptime_ax2004m = {
        device_packages = [
          "kmod-mt7915e"
          "kmod-usb3"
        ];
      };
      iptime_t5004 = {
        device_packages = [ "-wpad-basic-wolfssl" ];
      };
      jcg_jhr-ac876m = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      jcg_q20 = {
        device_packages = [
          "kmod-mt7915e"
          "uboot-envtools"
        ];
      };
      jcg_y2 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
          "kmod-usb3"
        ];
      };
      lenovo_newifi-d1 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-sdhci-mt7620"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      linksys_e5600 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
          "uboot-envtools"
        ];
      };
      linksys_ea6350-v4 = {
        device_packages = [
          "kmod-usb3"
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
          "uboot-envtools"
          "kmod-mt7603"
          "kmod-mt7663-firmware-ap"
        ];
      };
      linksys_ea7300-v1 = {
        device_packages = [
          "kmod-usb3"
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
          "uboot-envtools"
        ];
      };
      linksys_ea7300-v2 = {
        device_packages = [
          "kmod-usb3"
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
          "uboot-envtools"
          "kmod-mt7603"
        ];
      };
      linksys_ea7500-v2 = {
        device_packages = [
          "kmod-usb3"
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
          "uboot-envtools"
        ];
      };
      linksys_ea8100-v1 = {
        device_packages = [
          "kmod-usb3"
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
          "uboot-envtools"
        ];
      };
      linksys_ea8100-v2 = {
        device_packages = [
          "kmod-usb3"
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
          "uboot-envtools"
        ];
      };
      linksys_re6500 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      mediatek_ap-mt7621a-v60 = {
        device_packages = [
          "kmod-usb3"
          "kmod-sdhci-mt7620"
          "kmod-sound-mt7620"
          "-wpad-basic-wolfssl"
        ];
      };
      mediatek_mt7621-eval-board = {
        device_packages = [ "-wpad-basic-wolfssl" ];
      };
      mercusys_mr70x-v1 = {
        device_packages = [
          "kmod-mt7915e"
          "-uboot-envtools"
        ];
      };
      mikrotik_routerboard-750gr3 = {
        device_packages = [
          "kmod-usb3"
          "-wpad-basic-wolfssl"
        ];
      };
      mikrotik_routerboard-760igs = {
        device_packages = [
          "kmod-usb3"
          "kmod-sfp"
          "-wpad-basic-wolfssl"
        ];
      };
      mikrotik_routerboard-m11g = {
        device_packages = [ "-wpad-basic-wolfssl" ];
      };
      mikrotik_routerboard-m33g = {
        device_packages = [ "-wpad-basic-wolfssl" ];
      };
      mqmaker_witi = {
        device_packages = [
          "kmod-ata-ahci"
          "kmod-mt76x2"
          "kmod-sdhci-mt7620"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      mtc_wr1201 = {
        device_packages = [
          "kmod-sdhci-mt7620"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      mts_wg430223 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
          "uboot-envtools"
          "uencrypt"
        ];
      };
      netgear_ex6150 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      netgear_r6220 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "kmod-mt76x2"
        ];
      };
      netgear_r6260 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      netgear_r6350 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      netgear_r6700-v2 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      netgear_r6800 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      netgear_r6850 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      netgear_r6900-v2 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      netgear_r7200 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      netgear_r7450 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      netgear_wac104 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "kmod-mt76x2"
        ];
      };
      netgear_wac124 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      netgear_wax202 = {
        device_packages = [ "kmod-mt7915e" ];
      };
      netgear_wndr3700-v5 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      netis_wf2881 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      oraybox_x3a = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      phicomm_k2p = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      planex_vr500 = {
        device_packages = [
          "kmod-usb3"
          "-wpad-basic-wolfssl"
        ];
      };
      raisecom_msg1500-x-00 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "uboot-envtools"
        ];
      };
      renkforce_ws-wn530hp3-a = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
        ];
      };
      samknows_whitebox-v8 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "uboot-envtools"
        ];
      };
      sercomm_na502 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-mt7603"
          "kmod-usb3"
        ];
      };
      sercomm_na502s = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-mt7603"
          "kmod-usb3"
          "kmod-usb-serial"
          "kmod-usb-serial-xr_usb_serial_common"
        ];
      };
      storylink_sap-g3200u3 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      telco-electronics_x1 = {
        device_packages = [
          "kmod-usb3"
          "kmod-mt76"
        ];
      };
      tenbay_t-mb5eu-v01 = {
        device_packages = [
          "kmod-mt7915e"
          "kmod-usb3"
        ];
      };
      thunder_timecloud = {
        device_packages = [
          "kmod-usb3"
          "-wpad-basic-wolfssl"
        ];
      };
      totolink_a7000r = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      totolink_x5000r = {
        device_packages = [ "kmod-mt7915e" ];
      };
      tplink_archer-a6-v3 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
        ];
      };
      tplink_archer-ax23-v1 = {
        device_packages = [
          "kmod-mt7915e"
          "-uboot-envtools"
        ];
      };
      tplink_archer-c6-v3 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
        ];
      };
      tplink_archer-c6u-v1 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_eap235-wall-v1 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
        ];
      };
      tplink_eap615-wall-v1 = {
        device_packages = [ "kmod-mt7915e" ];
      };
      tplink_re350-v1 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
        ];
      };
      tplink_re500-v1 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      tplink_re650-v1 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      tplink_re650-v2 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      tplink_tl-wpa8631p-v3 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
        ];
      };
      ubnt_edgerouter-x = {
        device_packages = [ "-wpad-basic-wolfssl" ];
      };
      ubnt_edgerouter-x-sfp = {
        device_packages = [
          "-wpad-basic-wolfssl"
          "kmod-i2c-algo-pca"
          "kmod-gpio-pca953x"
          "kmod-sfp"
        ];
      };
      ubnt_unifi-6-lite = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7915e"
        ];
      };
      ubnt_unifi-flexhd = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      ubnt_unifi-nanohd = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      ubnt_usw-flex = {
        device_packages = [ ];
      };
      unielec_u7621-01-16m = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
        ];
      };
      unielec_u7621-06-16m = {
        device_packages = [
          "kmod-ata-ahci"
          "kmod-sdhci-mt7620"
          "kmod-usb3"
          "-wpad-basic-wolfssl"
        ];
      };
      unielec_u7621-06-64m = {
        device_packages = [
          "kmod-ata-ahci"
          "kmod-sdhci-mt7620"
          "kmod-usb3"
          "-wpad-basic-wolfssl"
        ];
      };
      wavlink_wl-wn531a6 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
          "kmod-usb3"
        ];
      };
      wavlink_wl-wn533a8 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
          "kmod-usb3"
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
        ];
      };
      wevo_11acnas = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      wevo_w2914ns-v2 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      winstars_ws-wn583a6 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      xiaomi_mi-router-3-pro = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "uboot-envtools"
        ];
      };
      xiaomi_mi-router-3g = {
        device_packages = [
          "uboot-envtools"
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
        ];
      };
      xiaomi_mi-router-4 = {
        device_packages = [
          "uboot-envtools"
          "kmod-mt7603"
          "kmod-mt76x2"
        ];
      };
      xiaomi_mi-router-4a-gigabit = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
        ];
      };
      xiaomi_mi-router-ac2100 = {
        device_packages = [
          "uboot-envtools"
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      xiaomi_mi-router-cr6606 = {
        device_packages = [
          "kmod-mt7915e"
          "uboot-envtools"
        ];
      };
      xiaomi_mi-router-cr6608 = {
        device_packages = [
          "kmod-mt7915e"
          "uboot-envtools"
        ];
      };
      xiaomi_mi-router-cr6609 = {
        device_packages = [
          "kmod-mt7915e"
          "uboot-envtools"
        ];
      };
      xiaomi_redmi-router-ac2100 = {
        device_packages = [
          "uboot-envtools"
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7615-firmware"
        ];
      };
      xiaoyu_xy-c5 = {
        device_packages = [
          "kmod-ata-ahci"
          "kmod-usb3"
          "-wpad-basic-wolfssl"
        ];
      };
      xzwifi_creativebox-v1 = {
        device_packages = [
          "kmod-ata-ahci"
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-sdhci-mt7620"
          "kmod-usb3"
          "-wpad-basic-wolfssl"
        ];
      };
      youhua_wr1200js = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      youku_yk-l2 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      yuncore_ax820 = {
        device_packages = [ "kmod-mt7915e" ];
      };
      zbtlink_zbt-we1326 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-sdhci-mt7620"
        ];
      };
      zbtlink_zbt-we3526 = {
        device_packages = [
          "kmod-sdhci-mt7620"
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      zbtlink_zbt-wg1602-16m = {
        device_packages = [
          "kmod-sdhci-mt7620"
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      zbtlink_zbt-wg1608-16m = {
        device_packages = [
          "kmod-sdhci-mt7620"
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
          "kmod-sdhci-mt7620"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      zbtlink_zbt-wg3526-16m = {
        device_packages = [
          "kmod-ata-ahci"
          "kmod-sdhci-mt7620"
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      zbtlink_zbt-wg3526-32m = {
        device_packages = [
          "kmod-ata-ahci"
          "kmod-sdhci-mt7620"
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      zio_freezio = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      zyxel_nr7101 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-usb3"
          "uboot-envtools"
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
          "uqmi"
        ];
      };
      zyxel_nwa50ax = {
        device_packages = [
          "kmod-mt7915e"
          "uboot-envtools"
          "zyxel-bootconfig"
        ];
      };
      zyxel_nwa55axe = {
        device_packages = [
          "kmod-mt7915e"
          "uboot-envtools"
          "zyxel-bootconfig"
        ];
      };
      zyxel_wap6805 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7621-qtn-rgmii"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/ramips/mt7621/packages/";
    sourceInfo = {
      hash = "sha256-38v3WMegu1TeMvtFapXZscxvvUtDGYlcak0ihKQ+E2g=";
      name = "ramips_mt7621-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/targets/ramips/mt7621/packages/Packages";
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
