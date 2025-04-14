# 25.12.0-rc2 ipq40xx/mikrotik
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ipq40xx/mikrotik/";
  sha256sums = {
    hash = "sha256-wdTq58TLkQr2IVYrlpM6880hH7df77rkvPx7K4O6dnA=";
    name = "ipq40xx_mikrotik-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ipq40xx/mikrotik/sha256sums";
  };
  imagebuilder = {
    sha256 = "c9b29080867d5d4210205f839b99bcd497df874586041a03fc970cf216694ad5";
    filename = "openwrt-imagebuilder-25.12.0-rc2-ipq40xx-mikrotik.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-SFrdlvDoEOqjrDYtD70tn6u89ZaVR+ptff15mPlcMDM=";
    name = "ipq40xx_mikrotik-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ipq40xx/mikrotik/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "11b6227bbff03093381c9afbdfa49e3b";
      version = "6.12.63";
    };
    default_packages = [
      "apk-mbedtls"
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
    kmods_target = "6.12.63-1-11b6227bbff03093381c9afbdfa49e3b";
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
  kmods."6.12.63-1-11b6227bbff03093381c9afbdfa49e3b" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ipq40xx/mikrotik/kmods/6.12.63-1-11b6227bbff03093381c9afbdfa49e3b/";
    sourceInfo = {
      hash = "sha256-foO/g9JlD6Qk7m4qorTqtyTyXc2hmVYiKqDynKjAdc4=";
      name = "kmods-ipq40xx_mikrotik-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ipq40xx/mikrotik/kmods/6.12.63-1-11b6227bbff03093381c9afbdfa49e3b/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ipq40xx/mikrotik/packages/";
    sourceInfo = {
      hash = "sha256-37AHrQBfANO5dI4p7tGLkvLMsucrkoYplb6Ph2yPb94=";
      name = "ipq40xx_mikrotik-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ipq40xx/mikrotik/packages/packages.adb";
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
