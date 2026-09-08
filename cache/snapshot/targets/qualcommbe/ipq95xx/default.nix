# snapshot qualcommbe/ipq95xx
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/qualcommbe/ipq95xx/";
  sha256sums = {
    hash = "sha256-Jck8Z5dZFlqI6u5g4W1SVtLkVxFRfPpWBffgUau2Mcg=";
    name = "qualcommbe_ipq95xx-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/qualcommbe/ipq95xx/sha256sums";
  };
  imagebuilder = {
    sha256 = "7265dfa6631fce873645254b42b0849c4697b28a9daa31c1118183ba09f16e7a";
    filename = "openwrt-imagebuilder-qualcommbe-ipq95xx.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-3FZ1OccdDNPef7LGQaZd3rg3pZx5QLcmpZtd6FgAaSk=";
    name = "qualcommbe_ipq95xx-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/qualcommbe/ipq95xx/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "9c149be7dd6af8bb4983d127419b4014";
      version = "6.18.44";
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
    kmods_target = "6.18.44-1-9c149be7dd6af8bb4983d127419b4014";
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
          "kmod-phy-realtek"
          "mkf2fs"
          "rtl826x-firmware"
        ];
      };
      qcom_rdp433 = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.18.44-1-9c149be7dd6af8bb4983d127419b4014" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/qualcommbe/ipq95xx/kmods/6.18.44-1-9c149be7dd6af8bb4983d127419b4014/";
    sourceInfo = {
      hash = "sha256-HLLKp8kI2UxKIXeC91nOhoyNIijWz7DGmxDOZNKGhcw=";
      name = "kmods-qualcommbe_ipq95xx-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/qualcommbe/ipq95xx/kmods/6.18.44-1-9c149be7dd6af8bb4983d127419b4014/packages.adb";
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
      hash = "sha256-6HWJh8nwqwd4nyGtXAjEI1bgB+NJKo3j7qb8sFR+ZI8=";
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
