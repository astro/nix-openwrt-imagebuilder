# 23.05.6 bcm63xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm63xx/generic/";
  sha256sums = {
    hash = "sha256-rxO6IysVowYyEEDM0NCSAdyhKBcJdZ5Ksl5c0R5m8Qk=";
    name = "bcm63xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm63xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "103bb60bfaedba2d6d6d0c2cb7556be66e6c8d222e270cdd75e115cdedfa6756";
    filename = "openwrt-imagebuilder-23.05.6-bcm63xx-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-qLWQ8UbE52sWXngdVLdF4eNOo9GGyeaiftqVKzrZVU0=";
    name = "bcm63xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm63xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "754ece00876121fd2e8044d4fd328360";
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
    ];
    kmods_target = "5.15.189-1-754ece00876121fd2e8044d4fd328360";
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
      adb_av4202n = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
      adb_pdg-a4101n-a-000-1a1-ae = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-b43"
          "wpad-basic-mbedtls"
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
          "wpad-basic-mbedtls"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      comtrend_ar-5315u = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-mbedtls"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      comtrend_ar-5381u = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-mbedtls"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      comtrend_ar-5387un = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-mbedtls"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      comtrend_vr-3025u = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-mbedtls"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      comtrend_vr-3025un = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-mbedtls"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      comtrend_vr-3026e = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
      comtrend_wap-5813n = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-mbedtls"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      d-link_dsl-274xb-f1 = {
        device_packages = [
          "kmod-ath9k"
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
      d-link_dsl-275xb-d1 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-mbedtls"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      huawei_echolife-hg553 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-mbedtls"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      huawei_echolife-hg556a-a = {
        device_packages = [
          "kmod-ath9k"
          "wpad-basic-mbedtls"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      huawei_echolife-hg556a-b = {
        device_packages = [
          "kmod-ath9k"
          "wpad-basic-mbedtls"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      huawei_echolife-hg556a-c = {
        device_packages = [
          "kmod-rt2800-pci"
          "wpad-basic-mbedtls"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      huawei_echolife-hg655b = {
        device_packages = [
          "kmod-rt2800-pci"
          "wpad-basic-mbedtls"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      innacomm_w3400v6 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
      netgear_dgnd3700-v1 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-mbedtls"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      netgear_dgnd3800b = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-mbedtls"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      netgear_evg2000 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-mbedtls"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      nucom_r5010un-v2 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
      observa_vh4032n = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-mbedtls"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      pirelli_a226m-fwb = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      sagem_fast-2504n = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
      sagem_fast-2704-v2 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-mbedtls"
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      sercomm_ad1018-nor = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-mbedtls"
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
      technicolor_tg582n = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
      technicolor_tg582n-telecom-italia = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm63xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-1keFUNxkOTBcJtj9JWE4NYB3ogMRbHuWy8diPvAOKQI=";
      name = "bcm63xx_generic-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm63xx/generic/packages/Packages";
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
