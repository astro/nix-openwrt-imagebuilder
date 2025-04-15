# snapshot ramips/mt76x8
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/ramips/mt76x8/";
  sha256sums = {
    hash = "sha256-tWTng8WtrYmbtmWFGIeTz852kjCz5L7J+nZflZiUVkE=";
    name = "ramips_mt76x8-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/ramips/mt76x8/sha256sums";
  };
  imagebuilder = {
    sha256 = "fa8f61c00711143e3b61cf1454676d77b682bbd8d1b6b8388478b7742460f13d";
    filename = "openwrt-imagebuilder-ramips-mt76x8.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-3/B+b9CzVrKPCffnjHXb2vmApblfLJVBVQIZ2Re1dYU=";
    name = "ramips_mt76x8-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/ramips/mt76x8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "ed9022cb204c8ebd0d73327cf4850d82";
      version = "6.6.87";
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
      "kmod-mt7603"
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
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.6.87-1-ed9022cb204c8ebd0d73327cf4850d82";
    profiles = {
      "7links_wlr-1230" = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
        ];
      };
      "7links_wlr-1240" = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
        ];
      };
      alfa-network_awusfree1 = {
        device_packages = [ "uboot-envtools" ];
      };
      asus_rt-ac1200 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      asus_rt-ac1200-v2 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
        ];
      };
      asus_rt-n12-vp-b1 = {
        device_packages = [ ];
      };
      buffalo_wcr-1166ds = {
        device_packages = [ "kmod-mt76x2" ];
      };
      comfast_cf-wr617ac = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-rt2800-pci"
        ];
      };
      comfast_cf-wr758ac-v1 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      comfast_cf-wr758ac-v2 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
        ];
      };
      cudy_m1200-v1 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
        ];
      };
      cudy_tr1200-v1 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
        ];
      };
      cudy_wr1000 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      d-team_pbr-d1 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      dlink_dap-1325-a1 = {
        device_packages = [ ];
      };
      duzun_dm06 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      elecom_wrc-1167fs = {
        device_packages = [ "kmod-mt76x2" ];
      };
      glinet_gl-mt300n-v2 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      glinet_microuter-n300 = {
        device_packages = [ ];
      };
      glinet_vixmini = {
        device_packages = [ ];
      };
      hak5_wifi-pineapple-mk7 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      hilink_hlk-7628n = {
        device_packages = [ ];
      };
      hilink_hlk-7688a = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      hiwifi_hc5611 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      hiwifi_hc5661a = {
        device_packages = [ "kmod-mmc-mtk" ];
      };
      hiwifi_hc5761a = {
        device_packages = [
          "kmod-mmc-mtk"
          "kmod-mt76x0e"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      hiwifi_hc5861b = {
        device_packages = [ "kmod-mt76x2" ];
      };
      iptime_a3 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      iptime_a604m = {
        device_packages = [ "kmod-mt76x2" ];
      };
      jotale_js76x8-16m = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      jotale_js76x8-32m = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      jotale_js76x8-8m = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      keenetic_kn-1221 = {
        device_packages = [ "kmod-usb2" ];
      };
      keenetic_kn-1613 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
        ];
      };
      keenetic_kn-1711 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
          "kmod-usb2"
        ];
      };
      keenetic_kn-1713 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
          "kmod-usb2"
        ];
      };
      keenetic_kn-3211 = {
        device_packages = [ ];
      };
      kroks_kndrt31r16 = {
        device_packages = [ "kmod-usb2" ];
      };
      kroks_kndrt31r19 = {
        device_packages = [
          "kmod-usb2"
          "uqmi"
        ];
      };
      linksys_e5400 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      mediatek_linkit-smart-7688 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "uboot-envtools"
          "kmod-mmc-mtk"
        ];
      };
      mediatek_mt7628an-eval-board = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      mercury_mac1200r-v2 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      mercusys_mb130-4g-v1 = {
        device_packages = [
          "kmod-mt76x0e"
          "kmod-usb2"
          "kmod-mt7663-firmware-ap"
          "kmod-mt7615e"
          "kmod-usb-serial-option"
          "kmod-usb-net-cdc-ether"
        ];
      };
      minew_g1-c = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb-serial-cp210x"
        ];
      };
      motorola_mwr03 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      netgear_r6020 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      netgear_r6080 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      netgear_r6120 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      onion_omega2 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "uboot-envtools"
        ];
      };
      onion_omega2p = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "uboot-envtools"
          "kmod-mmc-mtk"
        ];
      };
      oraybox_x1 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      rakwireless_rak633 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      ravpower_rp-wd009 = {
        device_packages = [
          "kmod-mt76x0e"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-mmc-mtk"
          "kmod-i2c-mt7628"
          "ravpower-mcu"
        ];
      };
      skylab_skw92a = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      tama_w06 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      totolink_a3 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      totolink_lr1200 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "uqmi"
        ];
      };
      tplink_archer-c20-v4 = {
        device_packages = [ "kmod-mt76x0e" ];
      };
      tplink_archer-c20-v5 = {
        device_packages = [ "kmod-mt76x0e" ];
      };
      tplink_archer-c50-v3 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      tplink_archer-c50-v4 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      tplink_archer-c50-v6 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
        ];
      };
      tplink_archer-mr200-v5 = {
        device_packages = [
          "kmod-mt76x0e"
          "uqmi"
          "kmod-usb2"
          "kmod-usb-serial-option"
        ];
      };
      tplink_archer-mr200-v6 = {
        device_packages = [
          "kmod-mt76x0e"
          "uqmi"
          "kmod-usb2"
          "kmod-usb-serial-option"
        ];
      };
      tplink_re200-v2 = {
        device_packages = [ "kmod-mt76x0e" ];
      };
      tplink_re200-v3 = {
        device_packages = [ "kmod-mt76x0e" ];
      };
      tplink_re200-v4 = {
        device_packages = [ "kmod-mt76x0e" ];
      };
      tplink_re205-v3 = {
        device_packages = [ "kmod-mt76x0e" ];
      };
      tplink_re220-v2 = {
        device_packages = [ "kmod-mt76x0e" ];
      };
      tplink_re305-v1 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      tplink_re305-v3 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      tplink_re365-v1 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      tplink_tl-mr3020-v3 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_tl-mr3420-v5 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_tl-mr6400-v4 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb-serial-option"
          "kmod-usb-net-qmi-wwan"
          "uqmi"
        ];
      };
      tplink_tl-mr6400-v5 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb-serial-option"
          "kmod-usb-net-qmi-wwan"
          "uqmi"
        ];
      };
      tplink_tl-wa801nd-v5 = {
        device_packages = [ ];
      };
      tplink_tl-wr802n-v4 = {
        device_packages = [ ];
      };
      tplink_tl-wr840n-v4 = {
        device_packages = [ ];
      };
      tplink_tl-wr841n-v13 = {
        device_packages = [ ];
      };
      tplink_tl-wr842n-v5 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_tl-wr850n-v2 = {
        device_packages = [ ];
      };
      tplink_tl-wr902ac-v3 = {
        device_packages = [
          "kmod-mt76x0e"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_tl-wr902ac-v4 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      unielec_u7628-01-16m = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      vocore_vocore2 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-mmc-mtk"
        ];
      };
      vocore_vocore2-lite = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-mmc-mtk"
        ];
      };
      wavlink_wl-wn531a3 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      wavlink_wl-wn570ha1 = {
        device_packages = [ "kmod-mt76x0e" ];
      };
      wavlink_wl-wn575a3 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      wavlink_wl-wn576a2 = {
        device_packages = [ "kmod-mt76x0e" ];
      };
      wavlink_wl-wn577a2 = {
        device_packages = [ "kmod-mt76x0e" ];
      };
      wavlink_wl-wn578a2 = {
        device_packages = [ "kmod-mt76x0e" ];
      };
      widora_neo-16m = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      widora_neo-32m = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      wiznet_wizfi630s = {
        device_packages = [ ];
      };
      wrtnode_wrtnode2p = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      wrtnode_wrtnode2r = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      xiaomi_mi-ra75 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      xiaomi_mi-router-4a-100m = {
        device_packages = [ "kmod-mt76x2" ];
      };
      xiaomi_mi-router-4a-100m-intl = {
        device_packages = [ "kmod-mt76x2" ];
      };
      xiaomi_mi-router-4a-100m-intl-v2 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
        ];
      };
      xiaomi_mi-router-4c = {
        device_packages = [ "uboot-envtools" ];
      };
      xiaomi_miwifi-3c = {
        device_packages = [ "uboot-envtools" ];
      };
      xiaomi_miwifi-nano = {
        device_packages = [ "uboot-envtools" ];
      };
      yuncore_cpe200 = {
        device_packages = [
          "-kmod-mt7603"
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
          "kmod-mt7663-firmware-sta"
        ];
      };
      yuncore_m300 = {
        device_packages = [ ];
      };
      zbtlink_zbt-we1226 = {
        device_packages = [ ];
      };
      zbtlink_zbt-we2426-b = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      zyxel_keenetic-extra-ii = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
    };
  };
  kmods."6.6.87-1-ed9022cb204c8ebd0d73327cf4850d82" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ramips/mt76x8/kmods/6.6.87-1-ed9022cb204c8ebd0d73327cf4850d82/";
    sourceInfo = {
      hash = "sha256-7o+nfrLKmwQ9tEWf/JDaB0X89wBqZ8y8eIBOm7BzcJI=";
      name = "kmods-ramips_mt76x8-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ramips/mt76x8/kmods/6.6.87-1-ed9022cb204c8ebd0d73327cf4850d82/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ramips/mt76x8/packages/";
    sourceInfo = {
      hash = "sha256-WPL3fMK82IxwwiUGSwKlmey9Zbwy9WC/0xu2NiMCZRs=";
      name = "ramips_mt76x8-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ramips/mt76x8/packages/packages.adb";
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
