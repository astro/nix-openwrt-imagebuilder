# 22.03.0 ipq40xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/ipq40xx/generic/";
  sha256sums = {
    hash = "sha256-UM+gki4FHFPalAqkZNpo3oKxoghqEVi2ZfZnpiVKbQ0=";
    name = "ipq40xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/ipq40xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "98dfbf6e7227ad0550b369d61cb088f4d3debd5f853b89cb28c96ee06fcb2609";
    filename = "openwrt-imagebuilder-22.03.0-ipq40xx-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-jazbzhdx6SM0LV9NdTtVKsp2yWUhJ8Z2YxNfPm1agFo=";
    name = "ipq40xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/ipq40xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = null;
    default_packages = [
      "ath10k-board-qca4019"
      "ath10k-firmware-qca4019-ct"
      "base-files"
      "busybox"
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
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-wolfssl"
    ];
    kmods_target = "null-null-null";
    profiles = {
      "8dev_habanero-dvk" = {
        device_packages = [ "ipq-wifi-8dev_habanero-dvk" ];
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
        device_packages = [ "ipq-wifi-aruba_ap-303" ];
      };
      aruba_ap-303h = {
        device_packages = [ "ipq-wifi-aruba_ap-303" ];
      };
      aruba_ap-365 = {
        device_packages = [
          "kmod-hwmon-ad7418"
          "ipq-wifi-aruba_ap-365"
        ];
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
          "ipq-wifi-asus_rt-ac42u"
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
        ];
      };
      avm_fritzrepeater-1200 = {
        device_packages = [
          "fritz-caldata"
          "fritz-tffs-nand"
          "ipq-wifi-avm_fritzrepeater-1200"
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
        device_packages = [
          "ath10k-firmware-qca9984-ct"
          "ipq-wifi-buffalo_wtr-m2133hp"
        ];
      };
      cellc_rtl30vw = {
        device_packages = [
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
          "uqmi"
          "ipq-wifi-cellc_rtl30vw"
        ];
      };
      cilab_meshpoint-one = {
        device_packages = [
          "kmod-i2c-gpio"
          "kmod-iio-bmp280-i2c"
          "kmod-hwmon-ina2xx"
          "kmod-rtc-pcf2127"
        ];
      };
      compex_wpj419 = {
        device_packages = [ ];
      };
      dlink_dap-2610 = {
        device_packages = [ "ipq-wifi-dlink_dap2610" ];
      };
      edgecore_ecw5211 = {
        device_packages = [
          "kmod-tpm-i2c-atmel"
          "kmod-usb-acm"
        ];
      };
      edgecore_oap100 = {
        device_packages = [
          "ipq-wifi-edgecore_oap100"
          "kmod-usb-acm"
          "kmod-usb-net"
          "kmod-usb-net-cdc-qmi"
          "uqmi"
        ];
      };
      engenius_eap1300 = {
        device_packages = [ ];
      };
      engenius_eap2200 = {
        device_packages = [
          "ath10k-firmware-qca9888-ct"
          "ipq-wifi-engenius_eap2200"
          "-kmod-ath10k-ct"
          "kmod-ath10k-ct-smallbuffers"
        ];
      };
      engenius_emd1 = {
        device_packages = [ "ipq-wifi-engenius_emd1" ];
      };
      engenius_ens620ext = {
        device_packages = [ ];
      };
      ezviz_cs-w3-wd1200g-eup = {
        device_packages = [
          "-kmod-ath10k-ct"
          "kmod-ath10k-ct-smallbuffers"
          "ipq-wifi-ezviz_cs-w3-wd1200g-eup"
        ];
      };
      glinet_gl-ap1300 = {
        device_packages = [ "ipq-wifi-glinet_gl-ap1300" ];
      };
      glinet_gl-b1300 = {
        device_packages = [ ];
      };
      glinet_gl-b2200 = {
        device_packages = [
          "ath10k-firmware-qca9888-ct"
          "ipq-wifi-glinet_gl-b2200"
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
          "ipq-wifi-glinet_gl-s1300"
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
          "ipq-wifi-linksys_ea8300"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      linksys_mr8300 = {
        device_packages = [
          "ath10k-firmware-qca9888-ct"
          "ipq-wifi-linksys_mr8300-v0"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      luma_wrtq-329acn = {
        device_packages = [
          "ipq-wifi-luma_wrtq-329acn"
          "kmod-ath3k"
          "kmod-eeprom-at24"
          "kmod-i2c-gpio"
        ];
      };
      meraki_mr33 = {
        device_packages = [
          "-swconfig"
          "ath10k-firmware-qca9887-ct"
        ];
      };
      mobipromo_cm520-79f = {
        device_packages = [
          "ipq-wifi-mobipromo_cm520-79f"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      netgear_ex6100v2 = {
        device_packages = [ ];
      };
      netgear_ex6150v2 = {
        device_packages = [ ];
      };
      netgear_rbr50 = {
        device_packages = [
          "ath10k-firmware-qca9984-ct"
          "e2fsprogs"
          "kmod-fs-ext4"
          "losetup"
        ];
      };
      netgear_rbs50 = {
        device_packages = [
          "ath10k-firmware-qca9984-ct"
          "e2fsprogs"
          "kmod-fs-ext4"
          "losetup"
        ];
      };
      netgear_srr60 = {
        device_packages = [
          "ath10k-firmware-qca9984-ct"
          "e2fsprogs"
          "kmod-fs-ext4"
          "losetup"
        ];
      };
      netgear_srs60 = {
        device_packages = [
          "ath10k-firmware-qca9984-ct"
          "e2fsprogs"
          "kmod-fs-ext4"
          "losetup"
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
        device_packages = [ "ipq-wifi-p2w_r619ac" ];
      };
      p2w_r619ac-64m = {
        device_packages = [ "ipq-wifi-p2w_r619ac" ];
      };
      plasmacloud_pa1200 = {
        device_packages = [ "ipq-wifi-plasmacloud_pa1200" ];
      };
      plasmacloud_pa2200 = {
        device_packages = [
          "ath10k-firmware-qca9888-ct"
          "ipq-wifi-plasmacloud_pa2200"
        ];
      };
      qxwlan_e2600ac-c2 = {
        device_packages = [ "ipq-wifi-qxwlan_e2600ac-c2" ];
      };
      teltonika_rutx10 = {
        device_packages = [
          "ipq-wifi-teltonika_rutx"
          "kmod-bluetooth"
        ];
      };
      zte_mf286d = {
        device_packages = [
          "ipq-wifi-zte_mf286d"
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
          "uqmi"
        ];
      };
      zyxel_nbg6617 = {
        device_packages = [ "kmod-usb-ledtrig-usbport" ];
      };
      zyxel_wre6606 = {
        device_packages = [
          "-kmod-ath10k-ct"
          "kmod-ath10k-ct-smallbuffers"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/ipq40xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-u77mSTBQBav1bErEdj3ynnN6JChzw1nRrdnNR4L0Csk=";
      name = "ipq40xx_generic-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/targets/ipq40xx/generic/packages/Packages";
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
