# snapshot airoha/an7581
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/airoha/an7581/";
  sha256sums = {
    hash = "sha256-wz3LWLDZLB5jB5E8OOp3v4u8UdCVQZipt9Frj4oasxw=";
    name = "airoha_an7581-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/airoha/an7581/sha256sums";
  };
  imagebuilder = {
    sha256 = "2d13ff7b85023d3def3bc5b6d092eb3ea0d553c914f7789a49ed5f5b727a498b";
    filename = "openwrt-imagebuilder-airoha-an7581.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-sJ/hzL3vX60FJXEVIeXHR3gy4X4HGcZixp0VRBdBb2U=";
    name = "airoha_an7581-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/airoha/an7581/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "16ede6474d0712898a015368a150b619";
      version = "6.12.89";
    };
    default_packages = [
      "airoha-en7581-npu-firmware"
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
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
    kmods_target = "6.12.89-1-16ede6474d0712898a015368a150b619";
    profiles = {
      airoha_an7581-evb = {
        device_packages = [
          "kmod-leds-pwm"
          "kmod-i2c-an7581"
          "kmod-pwm-airoha"
          "kmod-input-gpio-keys-polled"
        ];
      };
      airoha_an7581-evb-emmc-eagle = {
        device_packages = [
          "kmod-i2c-an7581"
          "airoha-en7581-mt7996-npu-firmware"
          "kmod-mt7996-firmware"
          "wpad-basic-mbedtls"
        ];
      };
      airoha_an7581-evb-emmc-kite = {
        device_packages = [
          "kmod-i2c-an7581"
          "airoha-en7581-npu-firmware"
          "kmod-mt7992-firmware"
          "wpad-basic-mbedtls"
        ];
      };
      gemtek_w1700k-ubi = {
        device_packages = [
          "airoha-en7581-mt7996-npu-firmware"
          "fitblk"
          "kmod-i2c-an7581"
          "kmod-hwmon-nct7802"
          "kmod-mt7996-firmware"
          "kmod-phy-rtl8261n"
          "wpad-basic-mbedtls"
        ];
      };
      nokia_valyrian = {
        device_packages = [
          "kmod-spi-gpio"
          "kmod-gpio-nxp-74hc164"
          "kmod-leds-gpio"
          "kmod-i2c-an7581"
          "kmod-i2c-gpio"
          "kmod-iio-richtek-rtq6056"
          "kmod-sfp"
          "kmod-phy-aeonsemi-as21xxx"
          "kmod-mt7996-firmware"
        ];
      };
    };
  };
  kmods."6.12.89-1-16ede6474d0712898a015368a150b619" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/airoha/an7581/kmods/6.12.89-1-16ede6474d0712898a015368a150b619/";
    sourceInfo = {
      hash = "sha256-Isz7Ynolafz6WDVO2N+9Ed5j2ltT1WJxoHB6rXG/thc=";
      name = "kmods-airoha_an7581-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/airoha/an7581/kmods/6.12.89-1-16ede6474d0712898a015368a150b619/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/airoha/an7581/packages/";
    sourceInfo = {
      hash = "sha256-MhSvnRIGvvCiRgGrmkl+EDyjdxUdoSBR/GEOtXpgt7U=";
      name = "airoha_an7581-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/airoha/an7581/packages/packages.adb";
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
