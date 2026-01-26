# 24.10.5 ipq40xx/mikrotik
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/ipq40xx/mikrotik/";
  sha256sums = {
    hash = "sha256-y6a2AnBi6lRhHXAC4fmRr0AuF3WRoZpgSs/bWm2PQZk=";
    name = "ipq40xx_mikrotik-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/ipq40xx/mikrotik/sha256sums";
  };
  imagebuilder = {
    sha256 = "961a04e75e0273dac50ada467d5b748a20da8ec8b8d1b67cfd1294d1501028a4";
    filename = "openwrt-imagebuilder-24.10.5-ipq40xx-mikrotik.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-/ZI2oCNe+QFh17Jjx6ki6x48MZPEguthN/MB8mjxqBA=";
    name = "ipq40xx_mikrotik-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/ipq40xx/mikrotik/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "19ed036ad3e33472b0062bcff07953b6";
      version = "6.6.119";
    };
    default_packages = [
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
      "opkg"
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
    kmods_target = "6.6.119-1-19ed036ad3e33472b0062bcff07953b6";
    profiles = {
      mikrotik_cap-ac = {
        device_packages = [
          "-kmod-ath10k-ct"
          "kmod-ath10k-ct-smallbuffers"
        ];
      };
      mikrotik_hap-ac2 = {
        device_packages = [
          "-kmod-ath10k-ct"
          "kmod-ath10k-ct-smallbuffers"
        ];
      };
      mikrotik_hap-ac3 = {
        device_packages = [ "kmod-ledtrig-gpio" ];
      };
      mikrotik_hap-ac3-lte6-kit = {
        device_packages = [
          "kmod-ledtrig-gpio"
          "kmod-usb-acm"
          "kmod-usb-net-rndis"
        ];
      };
      mikrotik_lhgg-60ad = {
        device_packages = [
          "-kmod-ath10k-ct"
          "-ath10k-firmware-qca4019-ct"
          "kmod-wil6210"
        ];
      };
      mikrotik_sxtsq-5-ac = {
        device_packages = [ "rssileds" ];
      };
      mikrotik_wap-ac = {
        device_packages = [
          "-kmod-ath10k-ct"
          "kmod-ath10k-ct-smallbuffers"
        ];
      };
      mikrotik_wap-ac-lte = {
        device_packages = [
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
          "uqmi"
          "kmod-usb-acm"
          "kmod-usb-net-rndis"
        ];
      };
      mikrotik_wap-r-ac = {
        device_packages = [
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
          "uqmi"
          "kmod-usb-acm"
          "kmod-usb-net-rndis"
        ];
      };
    };
  };
  kmods."6.6.119-1-19ed036ad3e33472b0062bcff07953b6" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/ipq40xx/mikrotik/kmods/6.6.119-1-19ed036ad3e33472b0062bcff07953b6/";
    sourceInfo = {
      hash = "sha256-zcRGg8TfWVG1f1/IPREvWOfkmTAeKYPVvHyN0Dfo70g=";
      name = "kmods-ipq40xx_mikrotik-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/ipq40xx/mikrotik/kmods/6.6.119-1-19ed036ad3e33472b0062bcff07953b6/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/ipq40xx/mikrotik/packages/";
    sourceInfo = {
      hash = "sha256-UZ49qQDm0kghkTS6JTKU3hS9upyEpa4Ks0KyS9fBUNI=";
      name = "ipq40xx_mikrotik-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/ipq40xx/mikrotik/packages/Packages";
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
