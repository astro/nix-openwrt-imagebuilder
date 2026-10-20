# 25.12.6 qualcommax/ipq50xx
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/qualcommax/ipq50xx/";
  sha256sums = {
    hash = "sha256-qHlOWsNadO8oKGiC31Ewt3bsMXIbngtoEPTCYdTqgXQ=";
    name = "qualcommax_ipq50xx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/qualcommax/ipq50xx/sha256sums";
  };
  imagebuilder = {
    sha256 = "9355bda4f210cc7cd7ec94195c6a314c6f40245705466768e59ca4f8af211ee3";
    filename = "openwrt-imagebuilder-25.12.6-qualcommax-ipq50xx.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-SmK5s96PKttS7sRfxp9l4+ZSt4nGWlgkUMbfXeE7zlE=";
    name = "qualcommax_ipq50xx-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/qualcommax/ipq50xx/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "175dffd337a18721108278990fd69f67";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-175dffd337a18721108278990fd69f67";
    profiles = {
      cmcc_mr3000d-ci = {
        device_packages = [
          "ath11k-firmware-ipq5018-qcn6122"
          "ipq-wifi-cmcc_mr3000d-ci"
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
  kmods."6.12.112-1-175dffd337a18721108278990fd69f67" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/qualcommax/ipq50xx/kmods/6.12.112-1-175dffd337a18721108278990fd69f67/";
    sourceInfo = {
      hash = "sha256-kZuNlQslRAZBYQbQtlqc9V01tiD00QFG16WHzzxHF1Q=";
      name = "kmods-qualcommax_ipq50xx-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/qualcommax/ipq50xx/kmods/6.12.112-1-175dffd337a18721108278990fd69f67/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/qualcommax/ipq50xx/packages/";
    sourceInfo = {
      hash = "sha256-d+tHfCAgpddxF5V+FETvOcb0vk5a/vuFpmSOlSP4GNw=";
      name = "qualcommax_ipq50xx-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/qualcommax/ipq50xx/packages/packages.adb";
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
