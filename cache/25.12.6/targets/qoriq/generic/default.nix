# 25.12.6 qoriq/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/qoriq/generic/";
  sha256sums = {
    hash = "sha256-DgYFWHKQGijkPsd7faCZvs4pTIx4FthOq5O7AhKege0=";
    name = "qoriq_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/qoriq/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "c710b20b7a5570e9d13ef8d893c6328867620f0e2890d954f10fc4e657eb5892";
    filename = "openwrt-imagebuilder-25.12.6-qoriq-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-1g/66T9hyv/4d2a7cyn/IB5hkxmeV1Hip7cGyabydZI=";
    name = "qoriq_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/qoriq/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc64_e5500";
    linux_kernel = {
      release = "1";
      vermagic = "8b4cde776085bc5cb3b57b8299282b61";
      version = "6.12.112";
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
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mkf2fs"
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
    kmods_target = "6.12.112-1-8b4cde776085bc5cb3b57b8299282b61";
    profiles = {
      fsl_T4240RDB = {
        device_packages = [
          "kmod-eeprom-at24"
          "kmod-gpio-button-hotplug"
          "kmod-hwmon-w83793"
          "kmod-leds-gpio"
          "kmod-ptp-qoriq"
          "kmod-rtc-ds1374"
        ];
      };
      watchguard_firebox-m300 = {
        device_packages = [
          "kmod-gpio-button-hotplug"
          "kmod-hwmon-w83793"
          "kmod-leds-gpio"
          "kmod-ptp-qoriq"
          "kmod-rtc-rs5c372a"
          "kmod-tpm-i2c-atmel"
          "kmod-dsa-mv88e6xxx"
        ];
      };
    };
  };
  kmods."6.12.112-1-8b4cde776085bc5cb3b57b8299282b61" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/qoriq/generic/kmods/6.12.112-1-8b4cde776085bc5cb3b57b8299282b61/";
    sourceInfo = {
      hash = "sha256-2vS4DLBsKTSUiTMiLmAcrBtMPiMsZ8xXPiYqY8076/w=";
      name = "kmods-qoriq_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/qoriq/generic/kmods/6.12.112-1-8b4cde776085bc5cb3b57b8299282b61/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/qoriq/generic/packages/";
    sourceInfo = {
      hash = "sha256-smU7aSJPmfkVjqPDKuPpLoicXtnsqynHBbwGz3Yp2hQ=";
      name = "qoriq_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/qoriq/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "powerpc64_e5500";
  feeds = import ./../../../packages/powerpc64_e5500.nix;
}
