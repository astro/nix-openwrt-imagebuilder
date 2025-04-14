# 19.07.10 ramips/mt7621
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/ramips/mt7621/";
  sha256sums = {
    hash = "sha256-2rEN6hwpbxQohvkT6k2FZWuj/y6/JcBV8SpKa5/88qY=";
    name = "ramips_mt7621-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/ramips/mt7621/sha256sums";
  };
  imagebuilder = {
    sha256 = "008ac68ae9a05b5143f6ebf08e62d0be766bfcbb94b828af8873f62527a8ba0c";
    filename = "openwrt-imagebuilder-19.07.10-ramips-mt7621.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-giaXzxGrXkIftmdh0QuxYmTuwporZYYZ/h3hl640BzM=";
    name = "ramips_mt7621-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/ramips/mt7621/profiles.json";
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
      "11acnas" = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "wpad-basic"
          "iwinfo"
        ];
      };
      alfa-network_quad-e4g = {
        device_packages = [
          "kmod-ata-core"
          "kmod-ata-ahci"
          "kmod-sdhci-mt7620"
          "kmod-usb3"
          "uboot-envtools"
        ];
      };
      asus_rt-ac57u = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "wpad-basic"
          "iwinfo"
        ];
      };
      d-team_newifi-d2 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "wpad-basic"
          "iwinfo"
        ];
      };
      dir-860l-b1 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "wpad-basic"
          "iwinfo"
        ];
      };
      elecom_wrc-1167ghbk2-s = {
        device_packages = [ ];
      };
      elecom_wrc-1900gst = {
        device_packages = [ ];
      };
      elecom_wrc-2533gst = {
        device_packages = [ ];
      };
      ew1200 = {
        device_packages = [
          "kmod-ata-core"
          "kmod-ata-ahci"
          "kmod-mt76x2"
          "kmod-mt7603"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "wpad-basic"
          "iwinfo"
        ];
      };
      firewrt = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "wpad-basic"
          "iwinfo"
        ];
      };
      gnubee_gb-pc1 = {
        device_packages = [
          "kmod-ata-core"
          "kmod-ata-ahci"
          "kmod-usb3"
          "kmod-sdhci-mt7620"
        ];
      };
      gnubee_gb-pc2 = {
        device_packages = [
          "kmod-ata-core"
          "kmod-ata-ahci"
          "kmod-usb3"
          "kmod-sdhci-mt7620"
        ];
      };
      hc5962 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "wpad-basic"
          "iwinfo"
        ];
      };
      iodata_wn-ax1167gr = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "wpad-basic"
          "iwinfo"
        ];
      };
      iodata_wn-gx300gr = {
        device_packages = [
          "kmod-mt7603"
          "wpad-basic"
          "iwinfo"
        ];
      };
      k2p = {
        device_packages = [ ];
      };
      mediatek_ap-mt7621a-v60 = {
        device_packages = [
          "kmod-usb3"
          "kmod-sdhci-mt7620"
          "kmod-sound-mt7620"
        ];
      };
      mikrotik_rb750gr3 = {
        device_packages = [
          "kmod-usb3"
          "kmod-gpio-beeper"
        ];
      };
      mikrotik_rbm11g = {
        device_packages = [ "kmod-usb3" ];
      };
      mikrotik_rbm33g = {
        device_packages = [ "kmod-usb3" ];
      };
      mqmaker_witi-256m = {
        device_packages = [
          "kmod-ata-core"
          "kmod-ata-ahci"
          "kmod-mt76x2"
          "kmod-sdhci-mt7620"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "wpad-basic"
          "iwinfo"
        ];
      };
      mqmaker_witi-512m = {
        device_packages = [
          "kmod-ata-core"
          "kmod-ata-ahci"
          "kmod-mt76x2"
          "kmod-sdhci-mt7620"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "wpad-basic"
          "iwinfo"
        ];
      };
      mt7621 = {
        device_packages = [ ];
      };
      mtc_wr1201 = {
        device_packages = [
          "kmod-sdhci-mt7620"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "wpad-basic"
          "iwinfo"
        ];
      };
      netgear_ex6150 = {
        device_packages = [
          "kmod-mt76x2"
          "wpad-basic"
          "iwinfo"
        ];
      };
      netgear_r6350 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt7615e"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "wpad-basic"
          "iwinfo"
        ];
      };
      newifi-d1 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "wpad-basic"
          "iwinfo"
        ];
      };
      pbr-m1 = {
        device_packages = [
          "kmod-ata-core"
          "kmod-ata-ahci"
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-sdhci-mt7620"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "wpad-basic"
          "iwinfo"
        ];
      };
      r6220 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "wpad-basic"
          "iwinfo"
        ];
      };
      re350-v1 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "wpad-basic"
          "iwinfo"
        ];
      };
      re6500 = {
        device_packages = [
          "kmod-mt76x2"
          "wpad-basic"
          "iwinfo"
        ];
      };
      sap-g3200u3 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "wpad-basic"
          "iwinfo"
        ];
      };
      sk-wb8 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "uboot-envtools"
          "wpad-basic"
          "iwinfo"
        ];
      };
      telco-electronics_x1 = {
        device_packages = [
          "kmod-usb3"
          "kmod-mt76"
          "wpad-basic"
          "iwinfo"
        ];
      };
      timecloud = {
        device_packages = [ "kmod-usb3" ];
      };
      ubnt-erx = {
        device_packages = [ ];
      };
      ubnt-erx-sfp = {
        device_packages = [
          "kmod-i2c-algo-pca"
          "kmod-gpio-pca953x"
          "kmod-i2c-gpio-custom"
        ];
      };
      unielec_u7621-06-256m-16m = {
        device_packages = [
          "kmod-ata-core"
          "kmod-ata-ahci"
          "kmod-sdhci-mt7620"
          "kmod-usb3"
        ];
      };
      unielec_u7621-06-512m-64m = {
        device_packages = [
          "kmod-ata-core"
          "kmod-ata-ahci"
          "kmod-sdhci-mt7620"
          "kmod-usb3"
        ];
      };
      vr500 = {
        device_packages = [ "kmod-usb3" ];
      };
      w2914nsv2 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "wpad-basic"
          "iwinfo"
        ];
      };
      wf-2881 = {
        device_packages = [
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "wpad-basic"
          "iwinfo"
        ];
      };
      wndr3700v5 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "wpad-basic"
          "iwinfo"
        ];
      };
      wsr-1166 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "wpad-basic"
          "iwinfo"
        ];
      };
      wsr-600 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-rt2800-pci"
          "wpad-basic"
          "iwinfo"
        ];
      };
      xiaomi_mir3g = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "wpad-basic"
          "uboot-envtools"
          "iwinfo"
        ];
      };
      xiaomi_mir3p = {
        device_packages = [
          "kmod-mt7615e"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "wpad-basic"
          "uboot-envtools"
          "iwinfo"
        ];
      };
      xzwifi_creativebox-v1 = {
        device_packages = [
          "kmod-ata-core"
          "kmod-ata-ahci"
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-sdhci-mt7620"
          "kmod-usb3"
        ];
      };
      youhua_wr1200js = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "wpad-basic"
          "iwinfo"
        ];
      };
      youku_yk-l2 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "wpad-basic"
          "iwinfo"
        ];
      };
      zbt-we1326 = {
        device_packages = [
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-sdhci-mt7620"
          "wpad-basic"
          "iwinfo"
        ];
      };
      zbt-wg2626 = {
        device_packages = [
          "kmod-ata-core"
          "kmod-ata-ahci"
          "kmod-sdhci-mt7620"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "wpad-basic"
          "iwinfo"
        ];
      };
      zbt-wg3526-16M = {
        device_packages = [
          "kmod-ata-core"
          "kmod-ata-ahci"
          "kmod-sdhci-mt7620"
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "wpad-basic"
          "iwinfo"
        ];
      };
      zbt-wg3526-32M = {
        device_packages = [
          "kmod-ata-core"
          "kmod-ata-ahci"
          "kmod-sdhci-mt7620"
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "wpad-basic"
          "iwinfo"
        ];
      };
      zbtlink_zbt-we3526 = {
        device_packages = [
          "kmod-sdhci-mt7620"
          "kmod-mt7603"
          "kmod-mt76x2"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "wpad-basic"
          "iwinfo"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/ramips/mt7621/packages/";
    sourceInfo = {
      hash = "sha256-Nfw7aoUJ/HF6wexllR7ZjA7DygdnI1mdCLAl9nf7LGU=";
      name = "ramips_mt7621-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/ramips/mt7621/packages/Packages";
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
