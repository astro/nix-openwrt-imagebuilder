# 19.07.10 ramips/mt76x8
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/ramips/mt76x8/";
  sha256sums = {
    hash = "sha256-XQKk1b5VV/aqbWY0Oa3RnKJ8TlXs78Mw7A5jPuQsoPE=";
    name = "ramips_mt76x8-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/ramips/mt76x8/sha256sums";
  };
  imagebuilder = {
    sha256 = "7f84d82cb85be746db18b6e44e6a88f45c444eb8120d2aa1e7351e4ad25d4bca";
    filename = "openwrt-imagebuilder-19.07.10-ramips-mt76x8.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-kzFYn6/v755EoYvJefZ2xN0POC6D8V5Z1UNBT5Pa14M=";
    name = "ramips_mt76x8-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/ramips/mt76x8/profiles.json";
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
      "kmod-mt7603"
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
      "kmod-leds-gpio"
      "kmod-gpio-button-hotplug"
      "swconfig"
    ];
    kmods_target = "null-null-null";
    profiles = {
      LinkIt7688 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "uboot-envtools"
        ];
      };
      alfa-network_awusfree1 = {
        device_packages = [ "uboot-envtools" ];
      };
      cudy_wr1000 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      duzun-dm06 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      gl-mt300n-v2 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      glinet_vixmini = {
        device_packages = [ ];
      };
      hc5661a = {
        device_packages = [ ];
      };
      hilink_hlk-7628n = {
        device_packages = [ ];
      };
      hiwifi_hc5861b = {
        device_packages = [ "kmod-mt76x2" ];
      };
      mac1200r-v2 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      miwifi-nano = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      netgear_r6120 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      omega2 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "uboot-envtools"
        ];
      };
      omega2p = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "uboot-envtools"
          "kmod-sdhci-mt7620"
        ];
      };
      pbr-d1 = {
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
      tl-wr840n-v4 = {
        device_packages = [ ];
      };
      tl-wr841n-v13 = {
        device_packages = [ ];
      };
      totolink_lr1200 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "uqmi"
        ];
      };
      tplink_c20-v4 = {
        device_packages = [ "kmod-mt76x0e" ];
      };
      tplink_c50-v3 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      tplink_c50-v4 = {
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
      tplink_tl-wa801nd-v5 = {
        device_packages = [ ];
      };
      tplink_tl-wr802n-v4 = {
        device_packages = [ ];
      };
      tplink_tl-wr842n-v5 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_tl-wr902ac-v3 = {
        device_packages = [
          "kmod-mt76x0e"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      u7628-01-128M-16M = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      vocore2 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-sdhci-mt7620"
        ];
      };
      vocore2lite = {
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
      wcr-1166ds = {
        device_packages = [ "kmod-mt76x2" ];
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
      wrtnode2p = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      wrtnode2r = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      xiaomi_mir4a-100m = {
        device_packages = [ "kmod-mt76x2" ];
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
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/ramips/mt76x8/packages/";
    sourceInfo = {
      hash = "sha256-qQVT7IMreLq+P0WTtnMUQrKRQ5SnBPx7aVfQfrlU9R0=";
      name = "ramips_mt76x8-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/ramips/mt76x8/packages/Packages";
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
