# 19.07.10 ramips/mt7620
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/ramips/mt7620/";
  sha256sums = {
    hash = "sha256-7V9INOPOGzgtGm7xdBMv1kvsL1QRFu77FDuKhLSfCfE=";
    name = "ramips_mt7620-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/ramips/mt7620/sha256sums";
  };
  imagebuilder = {
    sha256 = "369b54a110b78a760fa4f6ae1a1f250f1d5cbb705b752a763df247e274effced";
    filename = "openwrt-imagebuilder-19.07.10-ramips-mt7620.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-5BIWY4UCWwj0IPzKMzGyZTY0bXmqWSjjI5W9QPHIxcE=";
    name = "ramips_mt7620-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/ramips/mt7620/profiles.json";
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
      ArcherC20i = {
        device_packages = [
          "kmod-mt76x0e"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      ArcherC50v1 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      ArcherMR200 = {
        device_packages = [
          "kmod-mt76x0e"
          "kmod-usb2"
          "kmod-usb-net"
          "kmod-usb-net-rndis"
          "kmod-usb-serial"
          "kmod-usb-serial-option"
          "adb-enablemodem"
        ];
      };
      ai-br100 = {
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
          "-wpad-basic"
        ];
      };
      bdcom_wap2100-sk = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-mt76x2"
          "kmod-mt76x0e"
          "kmod-sdhci-mt7620"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      bocco = {
        device_packages = [
          "kmod-sound-core"
          "kmod-sound-mt7620"
          "kmod-i2c-ralink"
        ];
      };
      c108 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-sdhci-mt7620"
        ];
      };
      cf-wr800n = {
        device_packages = [ ];
      };
      cs-qr10 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-sound-core"
          "kmod-sound-mt7620"
          "kmod-i2c-ralink"
          "kmod-sdhci-mt7620"
        ];
      };
      d240 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-sdhci-mt7620"
        ];
      };
      db-wrt01 = {
        device_packages = [ ];
      };
      dch-m225 = {
        device_packages = [
          "kmod-sound-core"
          "kmod-sound-mt7620"
          "kmod-i2c-ralink"
        ];
      };
      dir-810l = {
        device_packages = [ "kmod-mt76x0e" ];
      };
      dlink_dir-510l = {
        device_packages = [
          "jboot-tools"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-mt76x0e"
        ];
      };
      dlink_dwr-116-a1 = {
        device_packages = [
          "jboot-tools"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
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
      e1700 = {
        device_packages = [ ];
      };
      edimax_br-6478ac-v2 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      ex3700-ex3800 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      gl-mt300a = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      gl-mt300n = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      gl-mt750 = {
        device_packages = [
          "kmod-mt76x0e"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      hc5661 = {
        device_packages = [ "kmod-sdhci-mt7620" ];
      };
      hc5761 = {
        device_packages = [
          "kmod-mt76x0e"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-sdhci-mt7620"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      hc5861 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-sdhci-mt7620"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      head-weblink_hdrm200 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-sdhci-mt7620"
          "uqmi"
          "kmod-usb-serial"
          "kmod-usb-serial-option"
        ];
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
      kimax_u35wf = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      kn_rc = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      kn_rf = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      kng_rc = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-switch-rtl8366-smi"
          "kmod-switch-rtl8367b"
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
      microwrt = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      miwifi-mini = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      mlw221 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      mlwg2 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      mt7620a = {
        device_packages = [ ];
      };
      mt7620a_mt7530 = {
        device_packages = [ ];
      };
      mt7620a_mt7610e = {
        device_packages = [ "kmod-mt76x0e" ];
      };
      mt7620a_v22sg = {
        device_packages = [ ];
      };
      mzk-750dhp = {
        device_packages = [ "kmod-mt76x0e" ];
      };
      mzk-ex300np = {
        device_packages = [ ];
      };
      mzk-ex750np = {
        device_packages = [ "kmod-mt76x2" ];
      };
      na930 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      oy-0001 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      phicomm_k2g = {
        device_packages = [ "kmod-mt76x2" ];
      };
      psg1208 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      psg1218a = {
        device_packages = [ "kmod-mt76x2" ];
      };
      psg1218b = {
        device_packages = [ "kmod-mt76x2" ];
      };
      ravpower_wd03 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      rp-n53 = {
        device_packages = [ "kmod-rt2800-pci" ];
      };
      rt-ac51u = {
        device_packages = [
          "kmod-mt76x0e"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      rt-n12p = {
        device_packages = [ ];
      };
      rt-n14u = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      tiny-ac = {
        device_packages = [
          "kmod-mt76x0e"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      tplink_c2-v1 = {
        device_packages = [
          "kmod-mt76x0e"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-switch-rtl8366-smi"
          "kmod-switch-rtl8367b"
        ];
      };
      tplink_c20-v1 = {
        device_packages = [
          "kmod-mt76x0e"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      u25awf-h1 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      we1026-5g-16m = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-sdhci-mt7620"
        ];
      };
      whr-1166d = {
        device_packages = [ "kmod-mt76x2" ];
      };
      whr-300hp2 = {
        device_packages = [ ];
      };
      whr-600d = {
        device_packages = [ "kmod-rt2800-pci" ];
      };
      wmr-300 = {
        device_packages = [ ];
      };
      wn3000rpv3 = {
        device_packages = [ ];
      };
      wrh-300cr = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      wrtnode = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      wt3020-8M = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      y1 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      y1s = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      youku-yk1 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-sdhci-mt7620"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      zbt-ape522ii = {
        device_packages = [ "kmod-mt76x2" ];
      };
      zbt-cpe102 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      zbt-wa05 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      zbt-we2026 = {
        device_packages = [ ];
      };
      zbt-we826-16M = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-sdhci-mt7620"
        ];
      };
      zbt-we826-32M = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-sdhci-mt7620"
        ];
      };
      zbt-wr8305rt = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      zbtlink_zbt-we826-e = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-sdhci-mt7620"
          "uqmi"
          "kmod-usb-serial"
          "kmod-usb-serial-option"
        ];
      };
      zte-q7 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/ramips/mt7620/packages/";
    sourceInfo = {
      hash = "sha256-LwoPfko2vG0DAbxhsTJncpAhRyg241OJwQtrW6XPdbI=";
      name = "ramips_mt7620-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/ramips/mt7620/packages/Packages";
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
