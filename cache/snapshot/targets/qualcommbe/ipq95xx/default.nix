# snapshot qualcommbe/ipq95xx
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/qualcommbe/ipq95xx/";
  sha256sums = {
    hash = "sha256-v9GBjJNQ8GSOHP0c6jatotXxw/Mw2Azz1Isc6Ann8CA=";
    name = "qualcommbe_ipq95xx-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/qualcommbe/ipq95xx/sha256sums";
  };
  imagebuilder = {
    sha256 = "41186ac2e6214828d7db2b540123a97684809fd7a9777d96766db547bc4def1a";
    filename = "openwrt-imagebuilder-qualcommbe-ipq95xx.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-fKEqqeZwk6hqiHjnD2KoaYKLCOV+YpmETnYf22Ukhu0=";
    name = "qualcommbe_ipq95xx-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/qualcommbe/ipq95xx/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "f0ec856fc63493c1aabad9dfd4f462c6";
      version = "6.18.55";
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
    kmods_target = "6.18.55-1-f0ec856fc63493c1aabad9dfd4f462c6";
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
  kmods."6.18.55-1-f0ec856fc63493c1aabad9dfd4f462c6" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/qualcommbe/ipq95xx/kmods/6.18.55-1-f0ec856fc63493c1aabad9dfd4f462c6/";
    sourceInfo = {
      hash = "sha256-VBtylokv+QHHqaibEWLqQdnYopA27puwT4kGOZlIpvM=";
      name = "kmods-qualcommbe_ipq95xx-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/qualcommbe/ipq95xx/kmods/6.18.55-1-f0ec856fc63493c1aabad9dfd4f462c6/packages.adb";
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
      hash = "sha256-xYkU+pua9O77uPWC0j/fg/m1AWrzAju53oqI77l1Gg0=";
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
