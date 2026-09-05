# snapshot airoha/an7583
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/airoha/an7583/";
  sha256sums = {
    hash = "sha256-OvHWxeg+eCBaPV4+XvTQe2S79XfndqW6qsA9WymxhK4=";
    name = "airoha_an7583-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/airoha/an7583/sha256sums";
  };
  imagebuilder = {
    sha256 = "8119614208792d02e1f9907cabbb70d4a51e12092e9933c74ff2b10994823118";
    filename = "openwrt-imagebuilder-airoha-an7583.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-L4UQIsAjVw9vcvhS9wLZaeklWkhIqtMoSL2MpbW9ITc=";
    name = "airoha_an7583-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/airoha/an7583/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "27dfe06dde768ba476309ef74f3f38f7";
      version = "6.18.44";
    };
    default_packages = [
      "airoha-an7583-npu-firmware"
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-leds-gpio"
      "kmod-nft-offload"
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
    ];
    kmods_target = "6.18.44-1-27dfe06dde768ba476309ef74f3f38f7";
    profiles = {
      airoha_an7583-evb = {
        device_packages = [
          "aeonsemi-as21xxx-firmware"
          "kmod-leds-pwm"
          "kmod-pwm-airoha"
          "kmod-input-gpio-keys-polled"
        ];
      };
      airoha_an7583-evb-emmc = {
        device_packages = [ "kmod-phy-airoha-en8811h" ];
      };
      nokia_xg-040g-mf = {
        device_packages = [
          "kmod-phy-airoha-en8811h"
          "kmod-regulator-userspace-consumer"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      nokia_xg-040g-mf-ubi = {
        device_packages = [
          "kmod-phy-airoha-en8811h"
          "kmod-regulator-userspace-consumer"
          "kmod-usb-ledtrig-usbport"
          "fitblk"
        ];
      };
    };
  };
  kmods."6.18.44-1-27dfe06dde768ba476309ef74f3f38f7" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/airoha/an7583/kmods/6.18.44-1-27dfe06dde768ba476309ef74f3f38f7/";
    sourceInfo = {
      hash = "sha256-TutttlbYLN9CTWZb8r1oKGoOfP6eBQZHv1xo8s0XlMU=";
      name = "kmods-airoha_an7583-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/airoha/an7583/kmods/6.18.44-1-27dfe06dde768ba476309ef74f3f38f7/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/airoha/an7583/packages/";
    sourceInfo = {
      hash = "sha256-b9t318p1KRWBW3xemuVs9CKGLzrxeM5AEL86d+0z6r4=";
      name = "airoha_an7583-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/airoha/an7583/packages/packages.adb";
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
