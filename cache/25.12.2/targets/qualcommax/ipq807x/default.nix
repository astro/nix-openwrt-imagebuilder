# 25.12.2 qualcommax/ipq807x
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/qualcommax/ipq807x/";
  sha256sums = {
    hash = "sha256-WudoXgGQjc5u0eR5RIHsSv8lVJp+o0hBGwPPa4TyJgo=";
    name = "qualcommax_ipq807x-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/qualcommax/ipq807x/sha256sums";
  };
  imagebuilder = {
    sha256 = "66b0891897dae8046a4016e888e26c82540dd629804ebca3d8165d731e5b753f";
    filename = "openwrt-imagebuilder-25.12.2-qualcommax-ipq807x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-HpM2iuRZfO151NHWPwnl8z/LPbcsYvv0nrRnoJAt5Uc=";
    name = "qualcommax_ipq807x-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/qualcommax/ipq807x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "9aa78420ad5a02b13026a1936e68b01c";
      version = "6.12.74";
    };
    default_packages = [
      "apk-mbedtls"
      "ath11k-firmware-ipq8074"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-ath11k-ahb"
      "kmod-fs-ext4"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "kmod-phy-aquantia"
      "kmod-qca-nss-dp"
      "kmod-usb-dwc3"
      "kmod-usb-dwc3-qcom"
      "kmod-usb3"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "losetup"
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
    kmods_target = "6.12.74-1-9aa78420ad5a02b13026a1936e68b01c";
    profiles = {
      aliyun_ap8220 = {
        device_packages = [ "ipq-wifi-aliyun_ap8220" ];
      };
      arcadyan_aw1000 = {
        device_packages = [
          "ipq-wifi-arcadyan_aw1000"
          "kmod-spi-gpio"
          "kmod-gpio-nxp-74hc164"
          "kmod-usb-serial-option"
          "uqmi"
        ];
      };
      asus_rt-ax89x = {
        device_packages = [
          "kmod-hwmon-gpiofan"
          "ipq-wifi-asus_rt-ax89x"
        ];
      };
      buffalo_wxr-5950ax12 = {
        device_packages = [ "ipq-wifi-buffalo_wxr-5950ax12" ];
      };
      cmcc_rm2-6 = {
        device_packages = [
          "ipq-wifi-cmcc_rm2-6"
          "kmod-hwmon-gpiofan"
        ];
      };
      compex_wpq873 = {
        device_packages = [ "ipq-wifi-compex_wpq873" ];
      };
      dynalink_dl-wrx36 = {
        device_packages = [ "ipq-wifi-dynalink_dl-wrx36" ];
      };
      edgecore_eap102 = {
        device_packages = [ "ipq-wifi-edgecore_eap102" ];
      };
      edimax_cax1800 = {
        device_packages = [ "ipq-wifi-edimax_cax1800" ];
      };
      linksys_homewrk = {
        device_packages = [
          "kmod-leds-pca963x"
          "ipq-wifi-linksys_homewrk"
        ];
      };
      linksys_mx4200v1 = {
        device_packages = [
          "kmod-leds-pca963x"
          "ipq-wifi-linksys_mx4200"
          "kmod-hci-uart"
        ];
      };
      linksys_mx4200v2 = {
        device_packages = [
          "kmod-leds-pca963x"
          "ipq-wifi-linksys_mx4200"
          "kmod-hci-uart"
        ];
      };
      linksys_mx4300 = {
        device_packages = [
          "kmod-leds-pca963x"
          "ipq-wifi-linksys_mx4200"
        ];
      };
      linksys_mx5300 = {
        device_packages = [
          "kmod-leds-pca963x"
          "kmod-rtc-ds1307"
          "ipq-wifi-linksys_mx5300"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9984-ct"
        ];
      };
      linksys_mx8500 = {
        device_packages = [
          "kmod-leds-pca963x"
          "ipq-wifi-linksys_mx8500"
          "kmod-ath11k-pci"
          "ath11k-firmware-qcn9074"
          "kmod-hci-uart"
        ];
      };
      netgear_rax120v2 = {
        device_packages = [
          "ipq-wifi-netgear_rax120v2"
          "kmod-spi-gpio"
          "kmod-spi-bitbang"
          "kmod-gpio-nxp-74hc164"
          "kmod-hwmon-g762"
        ];
      };
      netgear_sxr80 = {
        device_packages = [ "ipq-wifi-netgear_sxk80" ];
      };
      netgear_sxs80 = {
        device_packages = [ "ipq-wifi-netgear_sxk80" ];
      };
      netgear_wax218 = {
        device_packages = [
          "kmod-spi-gpio"
          "kmod-spi-bitbang"
          "kmod-gpio-nxp-74hc164"
          "ipq-wifi-netgear_wax218"
        ];
      };
      netgear_wax620 = {
        device_packages = [
          "kmod-spi-gpio"
          "kmod-gpio-nxp-74hc164"
          "ipq-wifi-netgear_wax620"
        ];
      };
      netgear_wax630 = {
        device_packages = [
          "kmod-spi-gpio"
          "ipq-wifi-netgear_wax630"
        ];
      };
      prpl_haze = {
        device_packages = [
          "ath11k-firmware-qcn9074"
          "ipq-wifi-prpl_haze"
          "kmod-ath11k-pci"
          "kmod-fs-f2fs"
          "f2fs-tools"
          "kmod-leds-lp5562"
        ];
      };
      qnap_301w = {
        device_packages = [
          "kmod-fs-f2fs"
          "f2fs-tools"
          "ipq-wifi-qnap_301w"
        ];
      };
      redmi_ax6 = {
        device_packages = [ "ipq-wifi-redmi_ax6" ];
      };
      spectrum_sax1v1k = {
        device_packages = [
          "kmod-fs-f2fs"
          "f2fs-tools"
          "ipq-wifi-spectrum_sax1v1k"
        ];
      };
      tplink_deco-x80-5g = {
        device_packages = [
          "kmod-hwmon-gpiofan"
          "ipq-wifi-tplink_deco-x80-5g"
          "kmod-usb-serial-option"
          "kmod-usb-net-qmi-wwan"
        ];
      };
      tplink_eap620hd-v1 = {
        device_packages = [ "ipq-wifi-tplink_eap620hd-v1" ];
      };
      tplink_eap660hd-v1 = {
        device_packages = [ "ipq-wifi-tplink_eap660hd-v1" ];
      };
      xiaomi_ax3600 = {
        device_packages = [
          "ipq-wifi-xiaomi_ax3600"
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca9887-ct"
        ];
      };
      xiaomi_ax9000 = {
        device_packages = [
          "ipq-wifi-xiaomi_ax9000"
          "kmod-ath11k-pci"
          "ath11k-firmware-qcn9074"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9887-ct"
        ];
      };
      yuncore_ax880 = {
        device_packages = [ "ipq-wifi-yuncore_ax880" ];
      };
      zbtlink_zbt-z800ax = {
        device_packages = [ "ipq-wifi-zbtlink_zbt-z800ax" ];
      };
      zte_mf269 = {
        device_packages = [ "ipq-wifi-zte_mf269" ];
      };
      zyxel_nbg7815 = {
        device_packages = [
          "kmod-fs-f2fs"
          "f2fs-tools"
          "ipq-wifi-zyxel_nbg7815"
          "kmod-ath11k-pci"
          "kmod-hci-uart"
          "kmod-hwmon-tmp103"
        ];
      };
      zyxel_nwa210ax = {
        device_packages = [
          "ipq-wifi-zyxel_nwa210ax"
          "zyxel-bootconfig-ipq807x"
          "kmod-leds-lp5562"
        ];
      };
    };
  };
  kmods."6.12.74-1-9aa78420ad5a02b13026a1936e68b01c" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/qualcommax/ipq807x/kmods/6.12.74-1-9aa78420ad5a02b13026a1936e68b01c/";
    sourceInfo = {
      hash = "sha256-csrKoUpRRAQ2VQUQ3GykCH4SdcmrMgdA8t4JTvhxJ8E=";
      name = "kmods-qualcommax_ipq807x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/qualcommax/ipq807x/kmods/6.12.74-1-9aa78420ad5a02b13026a1936e68b01c/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/qualcommax/ipq807x/packages/";
    sourceInfo = {
      hash = "sha256-MWI/HL0FkIUTlOq1XUwxlKAVO6gWYecAzoVQzdEImhM=";
      name = "qualcommax_ipq807x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/qualcommax/ipq807x/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a53";
  feeds = import ./../../../packages/aarch64_cortex-a53.nix;
}
