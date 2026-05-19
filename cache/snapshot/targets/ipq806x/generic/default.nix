# snapshot ipq806x/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/ipq806x/generic/";
  sha256sums = {
    hash = "sha256-Mog7vSUPZkr8alFhjd59WKv+M1RQtqdCp7aDmAxAnIA=";
    name = "ipq806x_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/ipq806x/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "efbb3b926a2a264db2e1c33c272f8a5479bb68c03a57babcedf6ca618583c68e";
    filename = "openwrt-imagebuilder-ipq806x-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-+8bS4v12LNN44200MwaB80mng/Nn2o8vsI2+6Q3ApHE=";
    name = "ipq806x_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/ipq806x/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a15_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "9beab42056de1d489c3767996d26a828";
      version = "6.12.89";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-ata-ahci"
      "kmod-ata-ahci-platform"
      "kmod-ath10k-ct"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "kmod-phy-qcom-ipq806x-usb"
      "kmod-usb-dwc3-qcom"
      "kmod-usb-ledtrig-usbport"
      "kmod-usb-ohci"
      "kmod-usb2"
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
    kmods_target = "6.12.89-1-9beab42056de1d489c3767996d26a828";
    profiles = {
      arris_tr4400-v2 = {
        device_packages = [
          "ath10k-firmware-qca9984-ct"
          "ath10k-firmware-qca99x0-ct"
        ];
      };
      askey_rt4230w-rev6 = {
        device_packages = [ "ath10k-firmware-qca9984-ct" ];
      };
      asrock_g10 = {
        device_packages = [
          "kmod-i2c-gpio"
          "ath10k-firmware-qca99x0-ct"
        ];
      };
      buffalo_wxr-2533dhp = {
        device_packages = [ "ath10k-firmware-qca99x0-ct" ];
      };
      compex_wpq864 = {
        device_packages = [ "kmod-gpio-beeper" ];
      };
      edgecore_ecw5410 = {
        device_packages = [ "ath10k-firmware-qca9984-ct" ];
      };
      extreme_ap3935 = {
        device_packages = [ "ath10k-firmware-qca99x0-ct" ];
      };
      fortinet_fap-421e = {
        device_packages = [ "ath10k-firmware-qca99x0-ct" ];
      };
      ignitenet_ss-w2-ac2600 = {
        device_packages = [
          "ath10k-firmware-qca9984-ct"
          "ipq-wifi-ignitenet_ss-w2-ac2600"
        ];
      };
      linksys_e8350-v1 = {
        device_packages = [ "ath10k-firmware-qca988x-ct" ];
      };
      linksys_ea7500-v1 = {
        device_packages = [ "ath10k-firmware-qca99x0-ct" ];
      };
      linksys_ea8500 = {
        device_packages = [ "ath10k-firmware-qca99x0-ct" ];
      };
      meraki_mr42 = {
        device_packages = [
          "-kmod-ata-ahci"
          "-kmod-ata-ahci-platform"
          "-kmod-usb-ohci"
          "-kmod-usb2"
          "-kmod-usb-ledtrig-usbport"
          "-kmod-phy-qcom-ipq806x-usb"
          "-kmod-usb3"
          "-kmod-usb-dwc3-qcom"
          "-uboot-envtools"
          "ath10k-firmware-qca9887-ct"
          "ath10k-firmware-qca99x0-ct"
          "kmod-eeprom-at24"
          "kmod-hwmon-ina2xx"
          "kmod-leds-tlc591xx"
        ];
      };
      meraki_mr52 = {
        device_packages = [
          "-kmod-ata-ahci"
          "-kmod-ata-ahci-platform"
          "-kmod-usb-ohci"
          "-kmod-usb2"
          "-kmod-usb-ledtrig-usbport"
          "-kmod-phy-qcom-ipq806x-usb"
          "-kmod-usb3"
          "-kmod-usb-dwc3-qcom"
          "-uboot-envtools"
          "ath10k-firmware-qca9887-ct"
          "ath10k-firmware-qca9984-ct"
          "kmod-eeprom-at24"
          "kmod-hwmon-ina2xx"
          "kmod-leds-tlc591xx"
        ];
      };
      nec_wg2600hp = {
        device_packages = [ "ath10k-firmware-qca99x0-ct" ];
      };
      nec_wg2600hp3 = {
        device_packages = [
          "-kmod-ata-ahci"
          "-kmod-ata-ahci-platform"
          "-kmod-usb-ohci"
          "-kmod-usb2"
          "-kmod-usb-ledtrig-usbport"
          "-kmod-phy-qcom-ipq806x-usb"
          "-kmod-usb3"
          "-kmod-usb-dwc3-qcom"
          "ath10k-firmware-qca9984-ct"
        ];
      };
      netgear_d7800 = {
        device_packages = [ "ath10k-firmware-qca99x0-ct" ];
      };
      netgear_r7500 = {
        device_packages = [ "ath10k-firmware-qca988x-ct" ];
      };
      netgear_r7500v2 = {
        device_packages = [
          "ath10k-firmware-qca99x0-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      netgear_r7800 = {
        device_packages = [
          "ath10k-firmware-qca9984-ct"
          "kmod-ramoops"
        ];
      };
      netgear_xr450 = {
        device_packages = [
          "ath10k-firmware-qca9984-ct"
          "kmod-ramoops"
        ];
      };
      netgear_xr500 = {
        device_packages = [
          "ath10k-firmware-qca9984-ct"
          "kmod-ramoops"
        ];
      };
      nokia_ac400i = {
        device_packages = [ "ath10k-firmware-qca9984-ct" ];
      };
      qcom_ipq8064-ap148 = {
        device_packages = [ "ath10k-firmware-qca99x0-ct" ];
      };
      qcom_ipq8064-ap148-legacy = {
        device_packages = [ "ath10k-firmware-qca99x0-ct" ];
      };
      qcom_ipq8064-ap161 = {
        device_packages = [ "ath10k-firmware-qca99x0-ct" ];
      };
      qcom_ipq8064-db149 = {
        device_packages = [ "ath10k-firmware-qca99x0-ct" ];
      };
      tplink_ad7200 = {
        device_packages = [
          "ath10k-firmware-qca99x0-ct"
          "kmod-ramoops"
          "kmod-wil6210"
        ];
      };
      tplink_c2600 = {
        device_packages = [
          "ath10k-firmware-qca99x0-ct"
          "kmod-ramoops"
        ];
      };
      tplink_vr2600v = {
        device_packages = [ "ath10k-firmware-qca99x0-ct" ];
      };
      ubnt_unifi-ac-hd = {
        device_packages = [ "ath10k-firmware-qca9984-ct" ];
      };
      zyxel_nbg6817 = {
        device_packages = [
          "ath10k-firmware-qca9984-ct"
          "e2fsprogs"
          "kmod-fs-ext4"
          "losetup"
        ];
      };
    };
  };
  kmods."6.12.89-1-9beab42056de1d489c3767996d26a828" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ipq806x/generic/kmods/6.12.89-1-9beab42056de1d489c3767996d26a828/";
    sourceInfo = {
      hash = "sha256-12SpW0Z9k4Q6iTXl+ZNROPAjZgEXHk6zqMmhqw7RiyE=";
      name = "kmods-ipq806x_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ipq806x/generic/kmods/6.12.89-1-9beab42056de1d489c3767996d26a828/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ipq806x/generic/packages/";
    sourceInfo = {
      hash = "sha256-71slbLoW0XeIfohRski1PEWBeqq03+7IBq5oSFGipXY=";
      name = "ipq806x_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ipq806x/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a15_neon-vfpv4";
  feeds = import ./../../../packages/arm_cortex-a15_neon-vfpv4.nix;
}
