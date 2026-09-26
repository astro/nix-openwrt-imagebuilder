# snapshot qoriq/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/qoriq/generic/";
  sha256sums = {
    hash = "sha256-jFw+eqZknSR0gzMwVMNO/K2c0+gxazFYsu1U42UJq9U=";
    name = "qoriq_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/qoriq/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "fa3b4d42992f5eeef10609aa9d8243e4dfd7f9a97eda04697aec81c636694777";
    filename = "openwrt-imagebuilder-qoriq-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-pgg2fOtj1PEURN4pb78ZrhoaGDUMhx/pugfMbQbsmCU=";
    name = "qoriq_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/qoriq/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc64_e5500";
    linux_kernel = {
      release = "1";
      vermagic = "c4ada048f82a6c6d88fc20b5ac6b4229";
      version = "6.18.52";
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
    kmods_target = "6.18.52-1-c4ada048f82a6c6d88fc20b5ac6b4229";
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
  kmods."6.18.52-1-c4ada048f82a6c6d88fc20b5ac6b4229" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/qoriq/generic/kmods/6.18.52-1-c4ada048f82a6c6d88fc20b5ac6b4229/";
    sourceInfo = {
      hash = "sha256-IpPkaQ7ICjy2ijllXjjf+lc3nePRaP/Tcv2ob2F9fZs=";
      name = "kmods-qoriq_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/qoriq/generic/kmods/6.18.52-1-c4ada048f82a6c6d88fc20b5ac6b4229/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/qoriq/generic/packages/";
    sourceInfo = {
      hash = "sha256-HRZCDxtvAzMTjLP1kAqIKg05dEeOT2jNgHiNjowQQ50=";
      name = "qoriq_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/qoriq/generic/packages/packages.adb";
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
