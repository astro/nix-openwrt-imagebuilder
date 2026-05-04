# snapshot ipq40xx/mikrotik
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/mikrotik/";
  sha256sums = {
    hash = "sha256-/7Q+Vp6sWXR93up8Vxq6YM1YYQYLCYxTPvCblfZL9+8=";
    name = "ipq40xx_mikrotik-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/mikrotik/sha256sums";
  };
  imagebuilder = {
    sha256 = "6c6d2a6317c636a4aeb221e80d3e362c10c601cf85ac5e6e528ae89db28ad31f";
    filename = "openwrt-imagebuilder-ipq40xx-mikrotik.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-s1KjMZM8BiCgPLXbl4ftrGBS+onsaPUIpNt3rqiVwcU=";
    name = "ipq40xx_mikrotik-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/mikrotik/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "86890d6a5e7c09d32739f458fb16384d";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-86890d6a5e7c09d32739f458fb16384d";
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
  kmods."6.12.85-1-86890d6a5e7c09d32739f458fb16384d" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/mikrotik/kmods/6.12.85-1-86890d6a5e7c09d32739f458fb16384d/";
    sourceInfo = {
      hash = "sha256-2l8OYA1T5JiKbNyHrkvQpVhydW97QWyfjNFkyrCMPz8=";
      name = "kmods-ipq40xx_mikrotik-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/mikrotik/kmods/6.12.85-1-86890d6a5e7c09d32739f458fb16384d/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/mikrotik/packages/";
    sourceInfo = {
      hash = "sha256-2S/9HEmwwQtsCSZ3jy9VLTjqSJYUwjLQ9Vx1ZApSaI0=";
      name = "ipq40xx_mikrotik-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/mikrotik/packages/packages.adb";
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
