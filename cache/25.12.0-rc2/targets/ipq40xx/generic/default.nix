# 25.12.0-rc2 ipq40xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ipq40xx/generic/";
  sha256sums = {
    hash = "sha256-BeHa8T15wbl1bO08FwDJ4VjQdlkfeaHUOvUi0qhBsKk=";
    name = "ipq40xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ipq40xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "a04ca5684ae17b9c45afe8b30c1c35aaa8449757dd95f4287d414de86242628a";
    filename = "openwrt-imagebuilder-25.12.0-rc2-ipq40xx-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-JayeZCDERZfY/wHCGZdC4PCZRTt1F/ty39uyKuPZPP4=";
    name = "ipq40xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ipq40xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "819183c6f718aa9a851cb8e53ff14777";
      version = "6.12.63";
    };
    default_packages = [
      "apk-mbedtls"
      "ath10k-board-qca4019"
      "ath10k-firmware-qca4019-ct"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-ath10k-ct"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "kmod-usb-dwc3"
      "kmod-usb-dwc3-qcom"
      "kmod-usb3"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.12.63-1-819183c6f718aa9a851cb8e53ff14777";
    profiles = {
      "8dev_habanero-dvk" = {
        device_packages = [ ];
      };
      "8dev_jalapeno" = {
        device_packages = [ ];
      };
      alfa-network_ap120c-ac = {
        device_packages = [
          "kmod-usb-acm"
          "kmod-tpm-i2c-atmel"
        ];
      };
      aruba_ap-303 = {
        device_packages = [ ];
      };
      aruba_ap-303h = {
        device_packages = [ ];
      };
      aruba_ap-365 = {
        device_packages = [ "kmod-hwmon-ad7418" ];
      };
      asus_map-ac1300 = {
        device_packages = [ "kmod-ath3k" ];
      };
      asus_map-ac2200 = {
        device_packages = [
          "ath10k-firmware-qca9888-ct"
          "kmod-ath3k"
        ];
      };
      asus_rt-ac42u = {
        device_packages = [
          "ath10k-firmware-qca9984-ct"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      asus_rt-ac58u = {
        device_packages = [
          "-kmod-ath10k-ct"
          "kmod-ath10k-ct-smallbuffers"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      avm_fritzbox-4040 = {
        device_packages = [
          "fritz-tffs"
          "fritz-caldata"
        ];
      };
      avm_fritzbox-7530 = {
        device_packages = [
          "fritz-caldata"
          "fritz-tffs-nand"
          "ltq-vdsl-vr11-app"
        ];
      };
      avm_fritzrepeater-1200 = {
        device_packages = [
          "fritz-caldata"
          "fritz-tffs-nand"
        ];
      };
      avm_fritzrepeater-3000 = {
        device_packages = [
          "ath10k-firmware-qca9984-ct"
          "fritz-caldata"
          "fritz-tffs-nand"
        ];
      };
      buffalo_wtr-m2133hp = {
        device_packages = [ "ath10k-firmware-qca9984-ct" ];
      };
      cellc_rtl30vw = {
        device_packages = [
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
          "uqmi"
        ];
      };
      dlink_dap-2610 = {
        device_packages = [ ];
      };
      edgecore_ecw5211 = {
        device_packages = [
          "kmod-tpm-i2c-atmel"
          "kmod-usb-acm"
        ];
      };
      extreme-networks_ws-ap3915i = {
        device_packages = [ ];
      };
      extreme-networks_ws-ap391x = {
        device_packages = [ ];
      };
      ezviz_cs-w3-wd1200g-eup = {
        device_packages = [
          "-kmod-ath10k-ct"
          "kmod-ath10k-ct-smallbuffers"
        ];
      };
      glinet_gl-a1300 = {
        device_packages = [ ];
      };
      glinet_gl-ap1300 = {
        device_packages = [
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
          "uqmi"
        ];
      };
      glinet_gl-b1300 = {
        device_packages = [ ];
      };
      glinet_gl-b2200 = {
        device_packages = [
          "ath10k-firmware-qca9888-ct"
          "kmod-fs-ext4"
          "kmod-mmc"
          "kmod-spi-dev"
          "mkf2fs"
          "e2fsprogs"
          "kmod-fs-f2fs"
        ];
      };
      glinet_gl-s1300 = {
        device_packages = [
          "kmod-fs-ext4"
          "kmod-mmc"
          "kmod-spi-dev"
        ];
      };
      linksys_ea6350v3 = {
        device_packages = [ ];
      };
      linksys_ea8300 = {
        device_packages = [
          "ath10k-firmware-qca9888-ct"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      linksys_mr6350 = {
        device_packages = [
          "ipq-wifi-linksys_mr6350"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      linksys_mr8300 = {
        device_packages = [
          "ath10k-firmware-qca9888-ct"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      linksys_whw01 = {
        device_packages = [
          "uboot-envtools"
          "kmod-leds-pca963x"
        ];
      };
      linksys_whw03 = {
        device_packages = [
          "ath10k-firmware-qca9888-ct"
          "kmod-leds-pca963x"
          "kmod-spi-dev"
          "kmod-hci-uart"
          "kmod-fs-ext4"
          "e2fsprogs"
          "kmod-fs-f2fs"
          "mkf2fs"
          "losetup"
          "ipq-wifi-linksys_whw03"
        ];
      };
      linksys_whw03v2 = {
        device_packages = [
          "ath10k-firmware-qca9888-ct"
          "kmod-leds-pca963x"
          "kmod-spi-dev"
          "kmod-hci-uart"
        ];
      };
      luma_wrtq-329acn = {
        device_packages = [
          "kmod-ath3k"
          "kmod-eeprom-at24"
          "kmod-i2c-gpio"
        ];
      };
      meraki_gx20 = {
        device_packages = [
          "-ath10k-board-qca4019"
          "-ath10k-firmware-qca9887-ct"
        ];
      };
      meraki_mr30h = {
        device_packages = [
          "ath10k-firmware-qca9887-ct"
          "ipq-wifi-meraki_mr30h"
        ];
      };
      meraki_mr33 = {
        device_packages = [ "ath10k-firmware-qca9887-ct" ];
      };
      meraki_mr74 = {
        device_packages = [ "ath10k-firmware-qca9887-ct" ];
      };
      meraki_z3 = {
        device_packages = [
          "-ath10k-firmware-qca9887-ct"
          "ipq-wifi-meraki_z3"
        ];
      };
      mobipromo_cm520-79f = {
        device_packages = [ "kmod-usb-ledtrig-usbport" ];
      };
      netgear_ex6100v2 = {
        device_packages = [ ];
      };
      netgear_ex6150v2 = {
        device_packages = [ ];
      };
      netgear_lbr20 = {
        device_packages = [
          "ipq-wifi-netgear_lbr20"
          "ath10k-firmware-qca9888-ct"
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
          "uqmi"
        ];
      };
      netgear_rbr20 = {
        device_packages = [
          "ipq-wifi-netgear_rbk20"
          "ath10k-firmware-qca9888-ct"
        ];
      };
      netgear_rbr40 = {
        device_packages = [
          "e2fsprogs"
          "kmod-fs-ext4"
          "losetup"
          "ipq-wifi-netgear_rbk40"
          "ath10k-firmware-qca9888-ct"
        ];
      };
      netgear_rbr50 = {
        device_packages = [
          "e2fsprogs"
          "kmod-fs-ext4"
          "losetup"
          "ath10k-firmware-qca9984-ct"
        ];
      };
      netgear_rbs20 = {
        device_packages = [
          "ipq-wifi-netgear_rbk20"
          "ath10k-firmware-qca9888-ct"
        ];
      };
      netgear_rbs40 = {
        device_packages = [
          "e2fsprogs"
          "kmod-fs-ext4"
          "losetup"
          "ipq-wifi-netgear_rbk40"
          "ath10k-firmware-qca9888-ct"
        ];
      };
      netgear_rbs50 = {
        device_packages = [
          "e2fsprogs"
          "kmod-fs-ext4"
          "losetup"
          "ath10k-firmware-qca9984-ct"
        ];
      };
      netgear_srr60 = {
        device_packages = [
          "e2fsprogs"
          "kmod-fs-ext4"
          "losetup"
          "ath10k-firmware-qca9984-ct"
        ];
      };
      netgear_srs60 = {
        device_packages = [
          "e2fsprogs"
          "kmod-fs-ext4"
          "losetup"
          "ath10k-firmware-qca9984-ct"
        ];
      };
      netgear_wac510 = {
        device_packages = [ "uboot-envtools" ];
      };
      openmesh_a42 = {
        device_packages = [ ];
      };
      openmesh_a62 = {
        device_packages = [ "ath10k-firmware-qca9888-ct" ];
      };
      p2w_r619ac-128m = {
        device_packages = [ ];
      };
      p2w_r619ac-64m = {
        device_packages = [ ];
      };
      pakedge_wr-1 = {
        device_packages = [ ];
      };
      plasmacloud_pa1200 = {
        device_packages = [ ];
      };
      plasmacloud_pa2200 = {
        device_packages = [ "ath10k-firmware-qca9888-ct" ];
      };
      qxwlan_e2600ac-c1 = {
        device_packages = [ ];
      };
      qxwlan_e2600ac-c2 = {
        device_packages = [ ];
      };
      skspruce_wia3300-20 = {
        device_packages = [
          "-ath10k-board-qca4019"
          "ipq-wifi-skspruce_wia3300-20"
        ];
      };
      sony_ncp-hg100-cellular = {
        device_packages = [
          "e2fsprogs"
          "kmod-fs-ext4"
          "uqmi"
        ];
      };
      teltonika_rutx50 = {
        device_packages = [
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
          "uqmi"
        ];
      };
      wallys_dr40x9 = {
        device_packages = [ "ipq-wifi-wallys_dr40x9" ];
      };
      yyets_le1 = {
        device_packages = [
          "ipq-wifi-yyets_le1"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      zte_mf18a = {
        device_packages = [ "ath10k-firmware-qca99x0-ct" ];
      };
      zte_mf282plus = {
        device_packages = [
          "kmod-usb-acm"
          "kmod-usb-net-rndis"
        ];
      };
      zte_mf286d = {
        device_packages = [
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
          "uqmi"
        ];
      };
      zte_mf287 = {
        device_packages = [
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
          "uqmi"
          "ipq-wifi-zte_mf287"
        ];
      };
      zte_mf287plus = {
        device_packages = [
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
          "uqmi"
          "ipq-wifi-zte_mf287plus"
        ];
      };
      zte_mf287pro = {
        device_packages = [
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
          "uqmi"
          "ipq-wifi-zte_mf287plus"
        ];
      };
      zte_mf289f = {
        device_packages = [
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
          "uqmi"
          "ath10k-firmware-qca9984-ct"
        ];
      };
      zyxel_nbg6617 = {
        device_packages = [ "kmod-usb-ledtrig-usbport" ];
      };
    };
  };
  kmods."6.12.63-1-819183c6f718aa9a851cb8e53ff14777" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ipq40xx/generic/kmods/6.12.63-1-819183c6f718aa9a851cb8e53ff14777/";
    sourceInfo = {
      hash = "sha256-HVitac2V+jPt2TssaPiu80qp3zYwroCzqWe3VP+J9hU=";
      name = "kmods-ipq40xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ipq40xx/generic/kmods/6.12.63-1-819183c6f718aa9a851cb8e53ff14777/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ipq40xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-+iUX2LFktxZwn1kORdqeHv+Q05OBvwndvtDoNZeTnLY=";
      name = "ipq40xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ipq40xx/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a7_neon-vfpv4";
  feeds = import ./../../../packages/arm_cortex-a7_neon-vfpv4.nix;
}
