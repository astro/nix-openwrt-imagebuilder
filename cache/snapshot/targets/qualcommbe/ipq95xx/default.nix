# snapshot qualcommbe/ipq95xx
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/qualcommbe/ipq95xx/";
  sha256sums = {
    hash = "sha256-tlxwdpUZkeZE9uuRZgRGvxUqI/26H0lS9Z1AUb59m3E=";
    name = "qualcommbe_ipq95xx-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/qualcommbe/ipq95xx/sha256sums";
  };
  imagebuilder = {
    sha256 = "1b831362a61837ec0c9afc7566e6003b53fcb21c901c987f066e99a5c9240624";
    filename = "openwrt-imagebuilder-qualcommbe-ipq95xx.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-bssff8QYsU1nIhk8/23Bt8K+x6qV9gkn4dubeOM0gdg=";
    name = "qualcommbe_ipq95xx-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/qualcommbe/ipq95xx/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "12bb81463a80fc9f85413ab3cd199748";
      version = "6.18.60";
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
      "kmod-fs-ext4"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "kmod-qcom-ppe"
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
    kmods_target = "6.18.60-1-12bb81463a80fc9f85413ab3cd199748";
    profiles = {
      "8devices_kiwi-dvk" = {
        device_packages = [
          "kmod-ath12k"
          "ath12k-firmware-qcn9274"
          "ipq-wifi-8devices_kiwi"
          "f2fsck"
          "mkf2fs"
          "kmod-sfp"
          "kmod-phy-maxlinear"
          "kmod-phy-realtek"
          "rtl826x-firmware"
        ];
      };
      askey_sbe1v1k = {
        device_packages = [
          "ath12k-firmware-qcn9274"
          "f2fsck"
          "ipq-wifi-askey_sbe1v1k"
          "kmod-ath12k"
          "kmod-hwmon-pwmfan"
          "kmod-leds-pwm"
          "kmod-phy-realtek"
          "mkf2fs"
          "rtl826x-firmware"
        ];
      };
      linksys_ln6001 = {
        device_packages = [
          "bluetooth-uart"
          "kmod-leds-pwm"
          "kmod-fs-f2fs"
          "mkf2fs"
          "f2fsck"
        ];
      };
      qcom_rdp433 = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.18.60-1-12bb81463a80fc9f85413ab3cd199748" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/qualcommbe/ipq95xx/kmods/6.18.60-1-12bb81463a80fc9f85413ab3cd199748/";
    sourceInfo = {
      hash = "sha256-xmRD3VY2S4Umg4j/Ys2t5aCEcQZX/GUWP+ShCzZ+RyI=";
      name = "kmods-qualcommbe_ipq95xx-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/qualcommbe/ipq95xx/kmods/6.18.60-1-12bb81463a80fc9f85413ab3cd199748/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/qualcommbe/ipq95xx/packages/";
    sourceInfo = {
      hash = "sha256-oedF4qb2Pz10btoWhRAGx/ovO3cyd1fHQL55C5cMbEM=";
      name = "qualcommbe_ipq95xx-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/qualcommbe/ipq95xx/packages/packages.adb";
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
