# snapshot qoriq/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/qoriq/generic/";
  sha256sums = {
    hash = "sha256-jq/4134E9gz6wko0AkDzWlAlHou8uPPzhzEH3/hy10M=";
    name = "qoriq_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/qoriq/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "d12ce88f917f554a37d3a3deb7fb5188049ef353be8a63e91e1f25b22bcaceb8";
    filename = "openwrt-imagebuilder-qoriq-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-NgxbwyN1+1sp0lMYj1XK0WYN7xgN3OxQ+tRyjSQKcjI=";
    name = "qoriq_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/qoriq/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc64_e5500";
    linux_kernel = {
      release = "1";
      vermagic = "0b04e7b2a3fcc1a740a815a0ee8c1037";
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
    kmods_target = "6.18.55-1-0b04e7b2a3fcc1a740a815a0ee8c1037";
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
  kmods."6.18.55-1-0b04e7b2a3fcc1a740a815a0ee8c1037" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/qoriq/generic/kmods/6.18.55-1-0b04e7b2a3fcc1a740a815a0ee8c1037/";
    sourceInfo = {
      hash = "sha256-opmmlIesfjEyZe40L9h5XV0nVnJMSPk5zc4eCdAO5To=";
      name = "kmods-qoriq_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/qoriq/generic/kmods/6.18.55-1-0b04e7b2a3fcc1a740a815a0ee8c1037/packages.adb";
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
      hash = "sha256-/Y4ZNXXwHwQf91TfBor7jIV7xIH9/wG6TpCUr0eFdX0=";
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
