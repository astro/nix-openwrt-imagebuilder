# 21.02.0 ramips/mt76x8
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/ramips/mt76x8/";
  sha256sums = {
    hash = "sha256-rRf2cNXWrxKMk8nQonluk3Od/IAGWAeMQzQhiBwBWCg=";
    name = "ramips_mt76x8-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/ramips/mt76x8/sha256sums";
  };
  imagebuilder = {
    sha256 = "9776c63156168153577e9a23fdbb0739e73226c015d6c00f883a42c408d6c6a0";
    filename = "openwrt-imagebuilder-21.02.0-ramips-mt76x8.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-MYWxVWnKMjt42lXPuhOxW6pQE8ygyZn6tIRIk3G3jVk=";
    name = "ramips_mt76x8-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/ramips/mt76x8/profiles.json";
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
      "kmod-mt7603"
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
      alfa-network_awusfree1 = {
        device_packages = [ "uboot-envtools" ];
      };
      asus_rt-n10p-v3 = {
        device_packages = [ ];
      };
      asus_rt-n11p-b1 = {
        device_packages = [ ];
      };
      asus_rt-n12-vp-b1 = {
        device_packages = [ ];
      };
      buffalo_wcr-1166ds = {
        device_packages = [ "kmod-mt76x2" ];
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
      wavlink_wl-wn570ha1 = {
        device_packages = [ "kmod-mt76x0e" ];
      };
      wavlink_wl-wn575a3 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      wavlink_wl-wn577a2 = {
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
      xiaomi_mi-router-4a-100m = {
        device_packages = [ "kmod-mt76x2" ];
      };
      xiaomi_mi-router-4c = {
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
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/ramips/mt76x8/packages/";
    sourceInfo = {
      hash = "sha256-FGjKq5+Sj27CluMQ+rgWBY1TtUQx6CrYIISVAySGg6k=";
      name = "ramips_mt76x8-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/ramips/mt76x8/packages/Packages";
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
