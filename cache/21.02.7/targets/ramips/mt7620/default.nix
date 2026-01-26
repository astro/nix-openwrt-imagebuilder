# 21.02.7 ramips/mt7620
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/ramips/mt7620/";
  sha256sums = {
    hash = "sha256-wth2QJ7CnqYueU1o3CyMQepCkYKjZzPAN5j7q4iIqtg=";
    name = "ramips_mt7620-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/ramips/mt7620/sha256sums";
  };
  imagebuilder = {
    sha256 = "605b9c1e175728540079f9316ac23b9d0cd8d4a19ac5bb474b978b5ea1b29b17";
    filename = "openwrt-imagebuilder-21.02.7-ramips-mt7620.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-DKkXJE1y7EuKh9tUzxEq9br/4tYTfmLpkLPU6laO5NA=";
    name = "ramips_mt7620-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/ramips/mt7620/profiles.json";
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
      "kmod-rt2800-soc"
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
          "-wpad-basic-wolfssl"
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
      asus_rt-n12p = {
        device_packages = [ ];
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
          "kmod-sdhci-mt7620"
          "kmod-usb-ledtrig-usbport"
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
      comfast_cf-wr800n = {
        device_packages = [ ];
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
      dlink_dir-810l = {
        device_packages = [ "kmod-mt76x0e" ];
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
      dovado_tiny-ac = {
        device_packages = [
          "kmod-mt76x0e"
          "kmod-usb2"
          "kmod-usb-ohci"
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
          "kmod-sdhci-mt7620"
          "uqmi"
          "kmod-usb-serial-option"
        ];
      };
      hiwifi_hc5661 = {
        device_packages = [ "kmod-sdhci-mt7620" ];
      };
      hiwifi_hc5761 = {
        device_packages = [
          "kmod-mt76x0e"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-sdhci-mt7620"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      hiwifi_hc5861 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-sdhci-mt7620"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      hnet_c108 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-sdhci-mt7620"
        ];
      };
      hootoo_ht-tm05 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-i2c-ralink"
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
      netgear_ex3700 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      netgear_ex6120 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      netgear_ex6130 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      netgear_wn3000rp-v3 = {
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
      phicomm_k2g = {
        device_packages = [ "kmod-mt76x2" ];
      };
      phicomm_psg1208 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      phicomm_psg1218a = {
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
          "kmod-sdhci-mt7620"
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
      sanlinking_d240 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-sdhci-mt7620"
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
      tplink_archer-c2-v1 = {
        device_packages = [
          "kmod-mt76x0e"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-switch-rtl8366-smi"
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
      tplink_re200-v1 = {
        device_packages = [ "kmod-mt76x0e" ];
      };
      tplink_re210-v1 = {
        device_packages = [ "kmod-mt76x0e" ];
      };
      trendnet_tew-810dr = {
        device_packages = [ "kmod-mt76x0e" ];
      };
      wavlink_wl-wn530hg4 = {
        device_packages = [ "kmod-mt76x2" ];
      };
      wavlink_wl-wn579x3 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-phy-realtek"
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
      youku_yk-l1 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-sdhci-mt7620"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      youku_yk-l1c = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-sdhci-mt7620"
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
          "kmod-sdhci-mt7620"
        ];
      };
      zbtlink_zbt-we1026-h-32m = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-sdhci-mt7620"
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
          "kmod-sdhci-mt7620"
        ];
      };
      zbtlink_zbt-we826-32m = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-sdhci-mt7620"
        ];
      };
      zbtlink_zbt-we826-e = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-sdhci-mt7620"
          "uqmi"
          "kmod-usb-serial-option"
        ];
      };
      zbtlink_zbt-wr8305rt = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      zte_q7 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
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
          "kmod-switch-rtl8366-smi"
          "kmod-switch-rtl8367b"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/ramips/mt7620/packages/";
    sourceInfo = {
      hash = "sha256-RNE94sc5c0c9xpT0TKNEwbWG7/VKjz6M4HGd6oP8SsU=";
      name = "ramips_mt7620-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/targets/ramips/mt7620/packages/Packages";
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
