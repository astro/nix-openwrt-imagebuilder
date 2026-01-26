# 23.05.6 ramips/mt76x8
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/ramips/mt76x8/";
  sha256sums = {
    hash = "sha256-1ICBHm1pLlZwdjHP50Y1sBzVLyCs5OYdO0/SfP21CvM=";
    name = "ramips_mt76x8-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/ramips/mt76x8/sha256sums";
  };
  imagebuilder = {
    sha256 = "7942b65dd996dbdc2132f0336e9f71905ce4057cb55d504c55c9177ee132f347";
    filename = "openwrt-imagebuilder-23.05.6-ramips-mt76x8.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-0wCAdh5DqAVQEoPNkCGY50ukMEisuETX3lZj3ewZunE=";
    name = "ramips_mt76x8-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/ramips/mt76x8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "eafa93300083631197429f2213697d5b";
      version = "5.15.189";
    };
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
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "5.15.189-1-eafa93300083631197429f2213697d5b";
    profiles = {
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
        device_packages = [ ];
      };
      hiwifi_hc5761a = {
        device_packages = [
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
      keenetic_kn-1613 = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-mt7663-firmware-ap"
        ];
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
          "kmod-sdhci-mt7620"
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
          "kmod-sdhci-mt7620"
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
          "kmod-sdhci-mt7620"
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
      tplink_re200-v2 = {
        device_packages = [ "kmod-mt76x0e" ];
      };
      tplink_re200-v3 = {
        device_packages = [ "kmod-mt76x0e" ];
      };
      tplink_re200-v4 = {
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
          "kmod-sdhci-mt7620"
        ];
      };
      vocore_vocore2-lite = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-sdhci-mt7620"
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
      xiaomi_mi-router-4c = {
        device_packages = [ "uboot-envtools" ];
      };
      xiaomi_miwifi-3c = {
        device_packages = [ "uboot-envtools" ];
      };
      xiaomi_miwifi-nano = {
        device_packages = [ "uboot-envtools" ];
      };
      zbtlink_zbt-we1226 = {
        device_packages = [ ];
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
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/ramips/mt76x8/packages/";
    sourceInfo = {
      hash = "sha256-pSUUgHt0WmlpxpJvgjJT0FgljjEV/JedqbwpG4a/lfE=";
      name = "ramips_mt76x8-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/ramips/mt76x8/packages/Packages";
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
