# 21.02.0 bcm63xx/smp
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm63xx/smp/";
  sha256sums = {
    hash = "sha256-w4P/7aSLohI9B3TCK/gT7Pyd5gi/fgU0RDzichkd2hU=";
    name = "bcm63xx_smp-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm63xx/smp/sha256sums";
  };
  imagebuilder = {
    sha256 = "2f630d6371fea57a6ec44fba4ba266d795a6d094fbfc543b4437b5bdc36b3fd1";
    filename = "openwrt-imagebuilder-21.02.0-bcm63xx-smp.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-jyN3sTT7Dx1Y0LMU71i2lasi6dLEx3izQnKCYvub6TU=";
    name = "bcm63xx_smp-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm63xx/smp/profiles.json";
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
      "firewall"
      "fstools"
      "ip6tables"
      "iptables"
      "kmod-gpio-button-hotplug"
      "kmod-ipt-offload"
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
      comtrend_vg-8050 = {
        device_packages = [
          "nand-utils"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
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
      comtrend_vr-3032u = {
        device_packages = [
          "nand-utils"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
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
      huawei_hg253s-v2 = {
        device_packages = [
          "nand-utils"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
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
      netgear_dgnd3700-v2 = {
        device_packages = [
          "nand-utils"
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
      sercomm_ad1018 = {
        device_packages = [
          "nand-utils"
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
      sercomm_h500-s-lowi = {
        device_packages = [
          "nand-utils"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      sercomm_h500-s-vfes = {
        device_packages = [
          "nand-utils"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
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
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm63xx/smp/packages/";
    sourceInfo = {
      hash = "sha256-PCwMNlQWf+VRAnizr8hBnN/bxVXrWKMabGoHkb2xolQ=";
      name = "bcm63xx_smp-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm63xx/smp/packages/Packages";
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
