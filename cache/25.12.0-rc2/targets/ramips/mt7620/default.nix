# 25.12.0-rc2 ramips/mt7620
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ramips/mt7620/";
  sha256sums = {
    hash = "sha256-+yTr2MQ8XwSQKerFuocaeReC5bT+dNcnTLk/pccdcjo=";
    name = "ramips_mt7620-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ramips/mt7620/sha256sums";
  };
  imagebuilder = {
    sha256 = "4092497ad6c7b864c25a704cff52a2c5102e5c20cc68e1bb455a609bc8882b72";
    filename = "openwrt-imagebuilder-25.12.0-rc2-ramips-mt7620.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-GLoaUY8HVSpxMgLMzcZsAw7EogbdHPumn5REufivMZQ=";
    name = "ramips_mt7620-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ramips/mt7620/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "94f344753a6f2afcf76a7e2265b4375b";
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
      "procd-ujail"
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.12.63-1-94f344753a6f2afcf76a7e2265b4375b";
    profiles = {
      aigale_ai-br100 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      alfa-network_ac1200rm = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
          "uboot-envtools"
        ];
      };
      alfa-network_r36m-e4g = {
        device_packages = [
          "kmod-i2c-ralink"
          "kmod-usb2"
          "kmod-usb-ohci"
          "uboot-envtools"
          "uqmi"
        ];
      };
      alfa-network_tube-e4g = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "uboot-envtools"
          "uqmi"
          "-iwinfo"
          "-kmod-rt2800-soc"
          "-wpad-basic-mbedtls"
        ];
      };
      ampedwireless_b1200ex = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-phy-realtek"
        ];
      };
      asus_rp-n53 = {
        device_packages = [ "kmod-rt2800-pci" ];
      };
      asus_rt-ac51u = {
        device_packages = [
          "kmod-mt76x0e"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      asus_rt-ac54u = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      asus_rt-n14u = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      bdcom_wap2100-sk = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-mt76x2"
          "kmod-mt76x0e"
          "kmod-mmc-mtk"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      bolt_bl100 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      buffalo_whr-1166d = {
        device_packages = [ "kmod-mt76x2" ];
      };
      buffalo_whr-300hp2 = {
        device_packages = [ ];
      };
      buffalo_whr-600d = {
        device_packages = [ "kmod-rt2800-pci" ];
      };
      buffalo_wmr-300 = {
        device_packages = [ ];
      };
      devolo_rac = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-phy-realtek"
        ];
      };
      dlink_dch-m225 = {
        device_packages = [
          "kmod-sound-core"
          "kmod-sound-mt7620"
          "kmod-i2c-ralink"
        ];
      };
      dlink_dir-510l = {
        device_packages = [
          "jboot-tools"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-mt76x0e"
        ];
      };
      dlink_dir-806a-b1 = {
        device_packages = [ "kmod-mt76x0e" ];
      };
      dlink_dir-810l = {
        device_packages = [ "kmod-mt76x0e" ];
      };
      dlink_dwr-118-a1 = {
        device_packages = [
          "jboot-tools"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-mt76x0e"
        ];
      };
      dlink_dwr-118-a2 = {
        device_packages = [
          "jboot-tools"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-mt76x2"
        ];
      };
      dlink_dwr-921-c1 = {
        device_packages = [
          "jboot-tools"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
          "uqmi"
        ];
      };
      dlink_dwr-921-c3 = {
        device_packages = [
          "jboot-tools"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
          "uqmi"
        ];
      };
      dlink_dwr-922-e2 = {
        device_packages = [
          "jboot-tools"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
          "uqmi"
        ];
      };
      dlink_dwr-960 = {
        device_packages = [
          "jboot-tools"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
          "uqmi"
          "kmod-mt76x0e"
        ];
      };
      dlink_dwr-961-a1 = {
        device_packages = [
          "jboot-tools"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-mt76x2"
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
          "uqmi"
        ];
      };
      domywifi_dm202 = {
        device_packages = [
          "kmod-mt76x0e"
          "kmod-mmc-mtk"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      domywifi_dm203 = {
        device_packages = [
          "kmod-mt76x0e"
          "kmod-mmc-mtk"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      domywifi_dw22d = {
        device_packages = [
          "kmod-mt76x0e"
          "kmod-mmc-mtk"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      dovado_tiny-ac = {
        device_packages = [
          "kmod-mt76x0e"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      edimax_br-6208ac-v2 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-mt76x0e"
          "kmod-phy-realtek"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "uboot-envtools"
        ];
      };
      edimax_br-6478ac-v2 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      edimax_ew-7476rpc = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-phy-realtek"
        ];
      };
      edimax_ew-7478ac = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-phy-realtek"
        ];
      };
      edimax_ew-7478apc = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      elecom_wrh-300cr = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      engenius_epg600 = {
        device_packages = [
          "kmod-rt2800-pci"
          "kmod-usb-storage"
          "kmod-usb-ohci"
          "kmod-usb2"
          "uboot-envtools"
        ];
      };
      engenius_esr600 = {
        device_packages = [
          "kmod-rt2800-pci"
          "kmod-usb-storage"
          "kmod-usb-ohci"
          "kmod-usb-ehci"
        ];
      };
      fon_fon2601 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      glinet_gl-mt300a = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      glinet_gl-mt300n = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      glinet_gl-mt750 = {
        device_packages = [
          "kmod-mt76x0e"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      head-weblink_hdrm200 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-mmc-mtk"
          "uqmi"
          "kmod-usb-serial-option"
        ];
      };
      hiwifi_hc5661 = {
        device_packages = [ "kmod-mmc-mtk" ];
      };
      hiwifi_hc5761 = {
        device_packages = [
          "kmod-mt76x0e"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-mmc-mtk"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      hiwifi_hc5861 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-mmc-mtk"
          "kmod-phy-realtek"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      hnet_c108 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-mmc-mtk"
        ];
      };
      hongdian_h8922-v30 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
          "uqmi"
          "uboot-envtools"
        ];
      };
      hootoo_ht-tm05 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-i2c-ralink"
        ];
      };
      humax_e2 = {
        device_packages = [ "kmod-mt76x0e" ];
      };
      iodata_wn-ac1167gr = {
        device_packages = [ "kmod-mt76x2" ];
      };
      iodata_wn-ac733gr3 = {
        device_packages = [
          "kmod-mt76x0e"
          "kmod-switch-rtl8367b"
        ];
      };
      iptime_a1004ns = {
        device_packages = [
          "kmod-mt76x0e"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      iptime_a104ns = {
        device_packages = [
          "kmod-mt76x0e"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      kimax_u25awf-h1 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-storage"
          "kmod-scsi-core"
          "kmod-fs-ext4"
          "kmod-fs-vfat"
          "block-mount"
        ];
      };
      kimax_u35wf = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-storage"
          "kmod-scsi-core"
          "kmod-fs-ext4"
          "kmod-fs-vfat"
          "block-mount"
        ];
      };
      kingston_mlw221 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      kingston_mlwg2 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      lava_lr-25g001 = {
        device_packages = [
          "jboot-tools"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-mt76x0e"
        ];
      };
      lb-link_bl-w1200 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-mt76x2"
        ];
      };
      lenovo_newifi-y1 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      lenovo_newifi-y1s = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      linksys_e1700 = {
        device_packages = [ ];
      };
      microduino_microwrt = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      netcore_nw5212 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      netgear_ex3700 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      netgear_ex6120 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      netgear_ex6130 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      netgear_pr2000 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      netgear_wn3100rp-v2 = {
        device_packages = [ ];
      };
      netis_wf2770 = {
        device_packages = [ "kmod-mt76x0e" ];
      };
      nexx_wt3020-8m = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      ohyeah_oy-0001 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      "phicomm_k2-v22.4" = {
        device_packages = [ "kmod-mt76x2" ];
      };
      "phicomm_k2-v22.5" = {
        device_packages = [ "kmod-mt76x2" ];
      };
      phicomm_k2g = {
        device_packages = [ "kmod-mt76x2" ];
      };
      phicomm_psg1208 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      phicomm_psg1218b = {
        device_packages = [ "kmod-mt76x2" ];
      };
      planex_cs-qr10 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-sound-core"
          "kmod-sound-mt7620"
          "kmod-i2c-ralink"
          "kmod-mmc-mtk"
        ];
      };
      planex_db-wrt01 = {
        device_packages = [ ];
      };
      planex_mzk-750dhp = {
        device_packages = [ "kmod-mt76x0e" ];
      };
      planex_mzk-ex300np = {
        device_packages = [ ];
      };
      planex_mzk-ex750np = {
        device_packages = [ "kmod-mt76x2" ];
      };
      ralink_mt7620a-evb = {
        device_packages = [ ];
      };
      ralink_mt7620a-mt7530-evb = {
        device_packages = [ ];
      };
      ralink_mt7620a-mt7610e-evb = {
        device_packages = [ "kmod-mt76x0e" ];
      };
      ralink_mt7620a-v22sg-evb = {
        device_packages = [ ];
      };
      ravpower_rp-wd03 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-i2c-ralink"
        ];
      };
      rostelecom_rt-fl-1 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      rostelecom_s1010 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      sanlinking_d240 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-mmc-mtk"
        ];
      };
      sercomm_na930 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      sitecom_wlr-4100-v1-002 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "uboot-envtools"
        ];
      };
      snr_cpe-w4n-mt = {
        device_packages = [ ];
      };
      tplink_archer-c2-v1 = {
        device_packages = [
          "kmod-mt76x0e"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-switch-rtl8367b"
        ];
      };
      tplink_archer-c20-v1 = {
        device_packages = [
          "kmod-mt76x0e"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_archer-c20i = {
        device_packages = [
          "kmod-mt76x0e"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      tplink_archer-c5-v4 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-mt76x2"
          "kmod-switch-rtl8367b"
        ];
      };
      tplink_archer-c50-v1 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      tplink_archer-mr200 = {
        device_packages = [
          "kmod-mt76x0e"
          "kmod-usb2"
          "kmod-usb-net-rndis"
          "kmod-usb-serial-option"
          "adb-enablemodem"
        ];
      };
      tplink_ec220-g5-v2 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-switch-rtl8367b"
        ];
      };
      tplink_re200-v1 = {
        device_packages = [ "kmod-mt76x0e" ];
      };
      tplink_re210-v1 = {
        device_packages = [ "kmod-mt76x0e" ];
      };
      trendnet_tew-810dr = {
        device_packages = [ "kmod-mt76x0e" ];
      };
      trendnet_tha103ac = {
        device_packages = [
          "kmod-mt76x0e"
          "rssileds"
        ];
      };
      wavlink_wl-wn530hg4 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      wavlink_wl-wn531g3 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-phy-realtek"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      wavlink_wl-wn531g3-a2 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-phy-realtek"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      wavlink_wl-wn535k1 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-phy-realtek"
        ];
      };
      wavlink_wl-wn579x3 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-phy-realtek"
        ];
      };
      wevo_air-duo = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-storage-uas"
        ];
      };
      wrtnode_wrtnode = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      xiaomi_miwifi-mini = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      youku_x2 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-mmc-mtk"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      youku_yk-l1 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-mmc-mtk"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      youku_yk-l1c = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-mmc-mtk"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      yukai_bocco = {
        device_packages = [
          "kmod-sound-core"
          "kmod-sound-mt7620"
          "kmod-i2c-ralink"
        ];
      };
      zbtlink_zbt-ape522ii = {
        device_packages = [ "kmod-mt76x2" ];
      };
      zbtlink_zbt-cpe102 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      zbtlink_zbt-wa05 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      zbtlink_zbt-we1026-5g-16m = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-mmc-mtk"
        ];
      };
      zbtlink_zbt-we1026-h-32m = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-mmc-mtk"
        ];
      };
      zbtlink_zbt-we2026 = {
        device_packages = [ ];
      };
      zbtlink_zbt-we826-16m = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-mmc-mtk"
        ];
      };
      zbtlink_zbt-we826-32m = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-mmc-mtk"
        ];
      };
      zbtlink_zbt-we826-e = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-mmc-mtk"
          "uqmi"
          "kmod-usb-serial-option"
        ];
      };
      zte_q7 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      zyxel_keenetic-lite-iii-a = {
        device_packages = [ ];
      };
      zyxel_keenetic-omni = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      zyxel_keenetic-omni-ii = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      zyxel_keenetic-viva = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-switch-rtl8367b"
        ];
      };
    };
  };
  kmods."6.12.63-1-94f344753a6f2afcf76a7e2265b4375b" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ramips/mt7620/kmods/6.12.63-1-94f344753a6f2afcf76a7e2265b4375b/";
    sourceInfo = {
      hash = "sha256-Z0nMXfpAiAJpu8TRwVO50hbZ37hX+zMYD9i+du4bOPA=";
      name = "kmods-ramips_mt7620-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ramips/mt7620/kmods/6.12.63-1-94f344753a6f2afcf76a7e2265b4375b/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ramips/mt7620/packages/";
    sourceInfo = {
      hash = "sha256-8dPwB2sGpAK3ZQqI7q+vBMAe8QW1uoNiD7n5W5J0CUI=";
      name = "ramips_mt7620-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ramips/mt7620/packages/packages.adb";
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
