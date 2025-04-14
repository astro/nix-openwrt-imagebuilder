# 23.05.0 ipq807x/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/ipq807x/generic/";
  sha256sums = {
    hash = "sha256-riWkOpFVqwGhsBlfneZxyLxmHzpjFowhY6VwCXvsHD8=";
    name = "ipq807x_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/ipq807x/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "0f4966c43048e6fcf5cc84d834d288464b296222ad88a47eb9f90ed637d71d05";
    filename = "openwrt-imagebuilder-23.05.0-ipq807x-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-aEH3DIEz6cLFNX2WM/8XLeFhIhGd4AK3k31SLU+1gDA=";
    name = "ipq807x_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/ipq807x/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = null;
    default_packages = [
      "ath11k-firmware-ipq8074"
      "base-files"
      "busybox"
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
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "null-null-null";
    profiles = {
      buffalo_wxr-5950ax12 = {
        device_packages = [ "ipq-wifi-buffalo_wxr-5950ax12" ];
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
      netgear_wax218 = {
        device_packages = [
          "kmod-spi-gpio"
          "kmod-spi-bitbang"
          "kmod-gpio-nxp-74hc164"
          "ipq-wifi-netgear_wax218"
        ];
      };
      prpl_haze = {
        device_packages = [
          "ath11k-firmware-qcn9074"
          "ipq-wifi-prpl_haze"
          "kmod-ath11k-pci"
        ];
      };
      qnap_301w = {
        device_packages = [ "ipq-wifi-qnap_301w" ];
      };
      redmi_ax6 = {
        device_packages = [ "ipq-wifi-redmi_ax6" ];
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
      zyxel_nbg7815 = {
        device_packages = [
          "ipq-wifi-zyxel_nbg7815"
          "kmod-ath11k-pci"
          "kmod-hwmon-tmp103"
          "kmod-bluetooth"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/ipq807x/generic/packages/";
    sourceInfo = {
      hash = "sha256-YynXnwJ6EScnx23ZXvNjsGm4W8NjYR8SZy886k2+TF8=";
      name = "ipq807x_generic-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/ipq807x/generic/packages/Packages";
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
