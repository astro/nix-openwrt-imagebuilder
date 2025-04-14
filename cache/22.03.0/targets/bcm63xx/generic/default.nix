# 22.03.0 bcm63xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm63xx/generic/";
  sha256sums = {
    hash = "sha256-ELNanB0aXbelEugBJOqEUl3jf3vFh+/OAB5u2ik4m6E=";
    name = "bcm63xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm63xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "8166f2e5478ef3aa38d63c58372f305ea1ce5b6786a7dc6996858687de8dc662";
    filename = "openwrt-imagebuilder-22.03.0-bcm63xx-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-GehROMc/6u8MUj+XxV1u4Pj3UDx5kV+wjGY5LiYapeI=";
    name = "bcm63xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm63xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
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
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
    profiles = {
      actiontec_r1000h = {
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
      adb_a4001n = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-b43"
          "wpad-basic-wolfssl"
          "iwinfo"
        ];
      };
      adb_a4001n1 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-b43"
          "wpad-basic-wolfssl"
          "iwinfo"
        ];
      };
      adb_av4202n = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-b43"
          "wpad-basic-wolfssl"
          "iwinfo"
        ];
      };
      adb_pdg-a4001n-a-000-1a1-ax = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-b43"
          "wpad-basic-wolfssl"
          "iwinfo"
        ];
      };
      adb_pdg-a4101n-a-000-1a1-ae = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-b43"
          "wpad-basic-wolfssl"
          "iwinfo"
        ];
      };
      alcatel_rg100a = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-b43"
          "wpad-basic-wolfssl"
          "iwinfo"
        ];
      };
      brcm_bcm963281tan = {
        device_packages = [ ];
      };
      brcm_bcm96328avng = {
        device_packages = [ ];
      };
      brcm_bcm96338gw = {
        device_packages = [ ];
      };
      brcm_bcm96358vw = {
        device_packages = [ ];
      };
      brcm_bcm96358vw2 = {
        device_packages = [ ];
      };
      brcm_bcm96368mvngr = {
        device_packages = [ ];
      };
      brcm_bcm96368mvwg = {
        device_packages = [ ];
      };
      bt_home-hub-2-a = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-wolfssl"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      comtrend_ar-5315u = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-wolfssl"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      comtrend_ar-5381u = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-wolfssl"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      comtrend_ar-5387un = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-wolfssl"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      comtrend_ct-6373 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-wolfssl"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      comtrend_vr-3025u = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-wolfssl"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      comtrend_vr-3025un = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-wolfssl"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      comtrend_vr-3026e = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-wolfssl"
          "iwinfo"
        ];
      };
      comtrend_wap-5813n = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-wolfssl"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      d-link_dsl-2650u = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-wolfssl"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      d-link_dsl-274xb-f1 = {
        device_packages = [
          "kmod-ath9k"
          "wpad-basic-wolfssl"
          "iwinfo"
        ];
      };
      d-link_dsl-2750u-c1 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-b43"
          "wpad-basic-wolfssl"
          "iwinfo"
        ];
      };
      d-link_dsl-275xb-d1 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-wolfssl"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      d-link_dva-g3810bn-tl = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-wolfssl"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      huawei_echolife-hg553 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-wolfssl"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      huawei_echolife-hg556a-a = {
        device_packages = [
          "kmod-ath9k"
          "wpad-basic-wolfssl"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      huawei_echolife-hg556a-b = {
        device_packages = [
          "kmod-ath9k"
          "wpad-basic-wolfssl"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      huawei_echolife-hg556a-c = {
        device_packages = [
          "kmod-rt2800-pci"
          "wpad-basic-wolfssl"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      huawei_echolife-hg622 = {
        device_packages = [
          "kmod-rt2800-pci"
          "wpad-basic-wolfssl"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      huawei_echolife-hg655b = {
        device_packages = [
          "kmod-rt2800-pci"
          "wpad-basic-wolfssl"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      innacomm_w3400v6 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-wolfssl"
          "iwinfo"
        ];
      };
      netgear_dgnd3700-v1 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-wolfssl"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      netgear_dgnd3800b = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-wolfssl"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      netgear_evg2000 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-wolfssl"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      nucom_r5010un-v2 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-wolfssl"
          "iwinfo"
        ];
      };
      observa_vh4032n = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-wolfssl"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      pirelli_a226g = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-wolfssl"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      pirelli_a226m = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      pirelli_a226m-fwb = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      pirelli_agpf-s0 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-wolfssl"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      sagem_fast-2504n = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-wolfssl"
          "iwinfo"
        ];
      };
      sagem_fast-2704-v2 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-wolfssl"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      sagem_fast-2704n = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-wolfssl"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      sercomm_ad1018-nor = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-wolfssl"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      sfr_neufbox-4-foxconn-r1 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-wolfssl"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      sfr_neufbox-4-sercomm-r0 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-wolfssl"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      sfr_neufbox-6-sercomm-r0 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      sky_sr102 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      t-com_speedport-w-303v = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-wolfssl"
          "iwinfo"
        ];
      };
      technicolor_tg582n = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-b43"
          "wpad-basic-wolfssl"
          "iwinfo"
        ];
      };
      technicolor_tg582n-telecom-italia = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-b43"
          "wpad-basic-wolfssl"
          "iwinfo"
        ];
      };
      telsey_cpva642 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm63xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-oXODT5M7viSKsXc4DJ40q21E0TxjWO2gwBgPrhzo6dI=";
      name = "bcm63xx_generic-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm63xx/generic/packages/Packages";
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
