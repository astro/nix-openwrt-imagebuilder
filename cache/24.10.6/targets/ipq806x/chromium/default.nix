# 24.10.6 ipq806x/chromium
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/ipq806x/chromium/";
  sha256sums = {
    hash = "sha256-s6pjEoUcKi3+dFAmUXxn4XqNRbAsgx4XUOha1WsMxVI=";
    name = "ipq806x_chromium-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/ipq806x/chromium/sha256sums";
  };
  imagebuilder = {
    sha256 = "250d6c28e4093dee81aa71e0bc65930ad10a31479ae1ec3e0cda59ecd0cc585d";
    filename = "openwrt-imagebuilder-24.10.6-ipq806x-chromium.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-SU5dCfKXBHH0mbjJWF7EsLSU0qfLaQf2oOMRbyZKxCA=";
    name = "ipq806x_chromium-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/ipq806x/chromium/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a15_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "ca6cae3b82df9cb3554f07cb0307a647";
      version = "6.6.127";
    };
    default_packages = [
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-ata-ahci"
      "kmod-ata-ahci-platform"
      "kmod-ath10k-ct"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "kmod-phy-qcom-ipq806x-usb"
      "kmod-usb-dwc3-qcom"
      "kmod-usb-ledtrig-usbport"
      "kmod-usb-ohci"
      "kmod-usb2"
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
    kmods_target = "6.6.127-1-ca6cae3b82df9cb3554f07cb0307a647";
    profiles = {
      asus_onhub = {
        device_packages = [
          "ath10k-firmware-qca988x-ct"
          "e2fsprogs"
          "kmod-fs-ext4"
          "losetup"
          "partx-utils"
          "mkf2fs"
          "kmod-fs-f2fs"
          "ucode"
          "kmod-google-firmware"
          "kmod-tpm-i2c-infineon"
          "kmod-sound-soc-ipq8064-storm"
          "kmod-usb-storage"
          "kmod-ramoops"
        ];
      };
      tplink_onhub = {
        device_packages = [
          "ath10k-firmware-qca988x-ct"
          "e2fsprogs"
          "kmod-fs-ext4"
          "losetup"
          "partx-utils"
          "mkf2fs"
          "kmod-fs-f2fs"
          "ucode"
          "kmod-google-firmware"
          "kmod-tpm-i2c-infineon"
          "kmod-sound-soc-ipq8064-storm"
          "kmod-usb-storage"
          "kmod-ramoops"
        ];
      };
    };
  };
  kmods."6.6.127-1-ca6cae3b82df9cb3554f07cb0307a647" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/ipq806x/chromium/kmods/6.6.127-1-ca6cae3b82df9cb3554f07cb0307a647/";
    sourceInfo = {
      hash = "sha256-eo7oGFBD09QASTI0lgEe4wvDV/LKP2ZJZuHQRxTxUXQ=";
      name = "kmods-ipq806x_chromium-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/ipq806x/chromium/kmods/6.6.127-1-ca6cae3b82df9cb3554f07cb0307a647/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/ipq806x/chromium/packages/";
    sourceInfo = {
      hash = "sha256-7uNiAZY4NdTnzA/3W9vxunEnouCEoCWhsmxn+Ree8i0=";
      name = "ipq806x_chromium-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/ipq806x/chromium/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a15_neon-vfpv4";
  feeds = import ./../../../packages/arm_cortex-a15_neon-vfpv4.nix;
}
