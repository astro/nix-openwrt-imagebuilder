# 25.12.0-rc2 qualcommax/ipq50xx
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/qualcommax/ipq50xx/";
  sha256sums = {
    hash = "sha256-k78jjzYZcnTfunF9R+do04UsdxOUcgDulvhkAX9Aa8Y=";
    name = "qualcommax_ipq50xx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/qualcommax/ipq50xx/sha256sums";
  };
  imagebuilder = {
    sha256 = "efaabba5c12d9154126409155aaeeefed54b9d999f322b2e9ebd76e8535f332c";
    filename = "openwrt-imagebuilder-25.12.0-rc2-qualcommax-ipq50xx.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-huw34Eqv59AJvsQyeYbaTbCnznAyxLHYCfaAcZmn4JU=";
    name = "qualcommax_ipq50xx-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/qualcommax/ipq50xx/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "2ee80530ebde9b642ead469a651490d2";
      version = "6.12.63";
    };
    default_packages = [
      "apk-mbedtls"
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
    kmods_target = "6.12.63-1-2ee80530ebde9b642ead469a651490d2";
    profiles = {
      cmcc_pz-l8 = {
        device_packages = [ ];
      };
      elecom_wrc-x3000gs2 = {
        device_packages = [
          "ath11k-firmware-ipq5018-qcn6122"
          "ipq-wifi-elecom_wrc-x3000gs2"
        ];
      };
      glinet_gl-b3000 = {
        device_packages = [
          "ath11k-firmware-ipq5018-qcn6122"
          "ipq-wifi-glinet_gl-b3000"
          "dumpimage"
        ];
      };
      iodata_wn-dax3000gr = {
        device_packages = [
          "ath11k-firmware-ipq5018-qcn6122"
          "ipq-wifi-iodata_wn-dax3000gr"
        ];
      };
      linksys_mr5500 = {
        device_packages = [
          "ath11k-firmware-ipq5018"
          "kmod-ath11k-pci"
          "ath11k-firmware-qcn9074"
          "ipq-wifi-linksys_mr5500"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      linksys_mx2000 = {
        device_packages = [
          "ath11k-firmware-ipq5018-qcn6122"
          "ipq-wifi-linksys_mx2000"
        ];
      };
      linksys_mx5500 = {
        device_packages = [
          "ath11k-firmware-ipq5018"
          "kmod-ath11k-pci"
          "ath11k-firmware-qcn9074"
          "ipq-wifi-linksys_mx5500"
        ];
      };
      linksys_mx6200 = {
        device_packages = [
          "ath11k-firmware-ipq5018-qcn6122"
          "ipq-wifi-linksys_mx6200"
        ];
      };
      linksys_spnmx56 = {
        device_packages = [
          "ath11k-firmware-ipq5018"
          "kmod-ath11k-pci"
          "ath11k-firmware-qcn9074"
          "ipq-wifi-linksys_spnmx56"
        ];
      };
      xiaomi_ax6000 = {
        device_packages = [
          "ath11k-firmware-ipq5018"
          "kmod-ath11k-pci"
          "ath11k-firmware-qcn9074"
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca9887-ct"
          "ipq-wifi-xiaomi_ax6000"
        ];
      };
      yuncore_ax830 = {
        device_packages = [
          "ath11k-firmware-ipq5018-qcn6122"
          "ipq-wifi-yuncore_ax830"
        ];
      };
      yuncore_ax850 = {
        device_packages = [
          "ath11k-firmware-ipq5018"
          "kmod-ath11k-pci"
          "ath11k-firmware-qcn9074"
          "ipq-wifi-yuncore_ax850"
        ];
      };
    };
  };
  kmods."6.12.63-1-2ee80530ebde9b642ead469a651490d2" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/qualcommax/ipq50xx/kmods/6.12.63-1-2ee80530ebde9b642ead469a651490d2/";
    sourceInfo = {
      hash = "sha256-nNsUThF2atWFSuPF0Qa3Zq1t916503svXvfKvoOvpMM=";
      name = "kmods-qualcommax_ipq50xx-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/qualcommax/ipq50xx/kmods/6.12.63-1-2ee80530ebde9b642ead469a651490d2/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/qualcommax/ipq50xx/packages/";
    sourceInfo = {
      hash = "sha256-YDpcZ73ZZoP0yKzT/hBd/mAvh5Ttf37IxgnvkhcqNIY=";
      name = "qualcommax_ipq50xx-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/qualcommax/ipq50xx/packages/packages.adb";
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
