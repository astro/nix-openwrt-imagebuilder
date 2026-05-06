# 25.12.3 ipq40xx/mikrotik
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/ipq40xx/mikrotik/";
  sha256sums = {
    hash = "sha256-MbcKOOXAnxoaurWM8AnydjaZ4aPite6pXUvO/QoRoiA=";
    name = "ipq40xx_mikrotik-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/ipq40xx/mikrotik/sha256sums";
  };
  imagebuilder = {
    sha256 = "abe09a3d7babff6046a19e25f41625e41f9ef12774b60256dff3234fb0643a3f";
    filename = "openwrt-imagebuilder-25.12.3-ipq40xx-mikrotik.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-PYJHfcJ1cRCsZF4By+qPM4clBZTl5xpcG1YBXGW4Tzc=";
    name = "ipq40xx_mikrotik-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/ipq40xx/mikrotik/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "f83f4d811dd049ae19bec3348e79ec1a";
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
    kmods_target = "6.12.85-1-f83f4d811dd049ae19bec3348e79ec1a";
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
  kmods."6.12.85-1-f83f4d811dd049ae19bec3348e79ec1a" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/ipq40xx/mikrotik/kmods/6.12.85-1-f83f4d811dd049ae19bec3348e79ec1a/";
    sourceInfo = {
      hash = "sha256-e3acEnqq4StkVrN+Z2oS9h0MlB2rL2JLUElUcsd029k=";
      name = "kmods-ipq40xx_mikrotik-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/ipq40xx/mikrotik/kmods/6.12.85-1-f83f4d811dd049ae19bec3348e79ec1a/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/ipq40xx/mikrotik/packages/";
    sourceInfo = {
      hash = "sha256-+9LrvyGMJjN7NxwBdnXRUjuwDDfVYMUonByHtL9qi+8=";
      name = "ipq40xx_mikrotik-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/ipq40xx/mikrotik/packages/packages.adb";
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
