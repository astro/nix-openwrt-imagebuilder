# 19.07.10 brcm63xx/smp
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm63xx/smp/";
  sha256sums = {
    hash = "sha256-LPNkRywJvhC2OBQhWu2f1jwvH6NoKESVbioGXxmeyB0=";
    name = "brcm63xx_smp-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm63xx/smp/sha256sums";
  };
  imagebuilder = {
    sha256 = "63300837a9896ec78401a28399c489719c7f3beb68eca5d111fda659b3db8b73";
    filename = "openwrt-imagebuilder-19.07.10-brcm63xx-smp.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-uxPk2Htdr4eDAHCrmBkTR0HgvwP376odNKSyoGpuJ2w=";
    name = "brcm63xx_smp-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm63xx/smp/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
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
      "swconfig"
      "kmod-gpio-button-hotplug"
      "dnsmasq"
      "iptables"
      "ip6tables"
      "ppp"
      "ppp-mod-pppoe"
      "firewall"
      "odhcpd-ipv6only"
      "odhcp6c"
      "kmod-ipt-offload"
      "swconfig"
      "kmod-gpio-button-hotplug"
    ];
    kmods_target = "null-null-null";
    profiles = {
      "963281TAN-generic" = {
        device_packages = [ ];
      };
      "96328avng-generic" = {
        device_packages = [ ];
      };
      "96338GW-generic" = {
        device_packages = [ ];
      };
      "96338W-generic" = {
        device_packages = [ ];
      };
      "96345GW2-generic" = {
        device_packages = [ ];
      };
      "96348GW-10-generic" = {
        device_packages = [ ];
      };
      "96348GW-11-generic" = {
        device_packages = [ ];
      };
      "96348GW-generic" = {
        device_packages = [ ];
      };
      "96348R-generic" = {
        device_packages = [ ];
      };
      "96358VW-generic" = {
        device_packages = [ ];
      };
      "96358VW2-generic" = {
        device_packages = [ ];
      };
      "96368MVNgr-generic" = {
        device_packages = [ ];
      };
      "96368MVWG-generic" = {
        device_packages = [ ];
      };
      A226G = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      A226M = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      A226M-FWB = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      A4001N = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-b43"
          "wpad-basic"
          "iwinfo"
        ];
      };
      A4001N1 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-b43"
          "wpad-basic"
          "iwinfo"
        ];
      };
      AD1018-SPI_flash = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      AGPF-S0 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      AR1004G = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "iwinfo"
        ];
      };
      AR5315u = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      AR5381u = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      AR5387un = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      AV4202N = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-b43"
          "wpad-basic"
          "iwinfo"
        ];
      };
      BTV2110 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "iwinfo"
        ];
      };
      BTV2500V = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "iwinfo"
        ];
      };
      CPA-ZNTE60T = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      CPVA502PLUS = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "iwinfo"
        ];
      };
      CT-5365 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "iwinfo"
        ];
      };
      CT-536_CT-5621 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "iwinfo"
        ];
      };
      CT-6373 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      DG834GT_PN = {
        device_packages = [
          "kmod-ath5k"
          "wpad-basic"
          "iwinfo"
        ];
      };
      DGND3700v1 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      DGND3800B = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      DSL2640B-B = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "iwinfo"
        ];
      };
      DSL2640U = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "iwinfo"
        ];
      };
      DSL2650U = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      DSL274XB-C2 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "iwinfo"
        ];
      };
      DSL274XB-C3 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "iwinfo"
        ];
      };
      DSL274XB-F1 = {
        device_packages = [
          "kmod-ath9k"
          "wpad-basic"
          "iwinfo"
        ];
      };
      DSL275XB-D1 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      DV-201AMR = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "iwinfo"
        ];
      };
      DVAG3810BN = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      EVG2000 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      F5D7633 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "iwinfo"
        ];
      };
      FAST2404 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "iwinfo"
        ];
      };
      FAST2504n = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "iwinfo"
        ];
      };
      FAST2604 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "iwinfo"
        ];
      };
      FAST2704N = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      FAST2704V2 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      GW6000 = {
        device_packages = [
          "kmod-brcm-wl"
          "nas"
          "wlc"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      GW6200 = {
        device_packages = [
          "kmod-brcm-wl"
          "nas"
          "wlc"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      HG520v = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "iwinfo"
        ];
      };
      HG553 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      HG556a-A = {
        device_packages = [
          "kmod-ath9k"
          "wpad-basic"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      HG556a-B = {
        device_packages = [
          "kmod-ath9k"
          "wpad-basic"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      HG556a-C = {
        device_packages = [
          "kmod-rt2800-pci"
          "wpad-basic"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      HG622 = {
        device_packages = [
          "kmod-rt2800-pci"
          "wpad-basic"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      HG655b = {
        device_packages = [
          "kmod-rt2800-pci"
          "wpad-basic"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      HomeHub2A = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      NEUFBOX4-FXC = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      NEUFBOX4-SER = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      NEUFBOX6 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      P870HW-51a_v2 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "iwinfo"
        ];
      };
      R1000H = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-brcm-wl"
          "nas"
          "wlc"
          "iwinfo"
        ];
      };
      R5010UNv2 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "iwinfo"
        ];
      };
      RG100A = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-b43"
          "wpad-basic"
          "iwinfo"
        ];
      };
      RTA1025W_16 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "iwinfo"
        ];
      };
      RTA1320_16M = {
        device_packages = [ ];
      };
      SPW303V = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "iwinfo"
        ];
      };
      SPW500V = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "iwinfo"
        ];
      };
      SR102 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      TD-W8900GB = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "iwinfo"
        ];
      };
      USR9108 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      VH4032N = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      VR-3025u = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      VR-3025un = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      VR-3026e = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "iwinfo"
        ];
      };
      WAP-5813n = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      livebox = {
        device_packages = [
          "kmod-b43"
          "wpad-basic"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm63xx/smp/packages/";
    sourceInfo = {
      hash = "sha256-a+WTklirF45hWPZJQwUW6FQYa6WZ2Zwo3dhpJJ0XliE=";
      name = "brcm63xx_smp-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm63xx/smp/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips_mips32";
  feeds = import ./../../../packages/mips_mips32.nix;
}
