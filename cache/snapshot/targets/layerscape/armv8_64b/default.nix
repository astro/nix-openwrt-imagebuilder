# snapshot layerscape/armv8_64b
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv8_64b/";
  sha256sums = {
    hash = "sha256-CLT/vc/PAgIzb0oLWKlPMalhmIKt0LYCfLFNQZQuGZI=";
    name = "layerscape_armv8_64b-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv8_64b/sha256sums";
  };
  imagebuilder = {
    sha256 = "e61677a4f1fc95fcf1198759d2bf312579cf9dea1a0e0abddb6e80d630e3a6f1";
    filename = "openwrt-imagebuilder-layerscape-armv8_64b.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-VGqzZXej9jKp0oMQJ48x7aCbRbeAmIKMYSKSI7tkD5U=";
    name = "layerscape_armv8_64b-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv8_64b/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "96eebdf29cc38c807e1f2277a166e036";
      version = "6.12.89";
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
      "kmod-usb-dwc3"
      "kmod-usb-storage"
      "kmod-usb3"
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
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.89-1-96eebdf29cc38c807e1f2277a166e036";
    profiles = {
      fsl_ls1012a-frdm = {
        device_packages = [
          "layerscape-ppfe"
          "kmod-ppfe"
        ];
      };
      fsl_ls1012a-frwy-sdboot = {
        device_packages = [
          "layerscape-ppfe"
          "kmod-ppfe"
        ];
      };
      fsl_ls1012a-rdb = {
        device_packages = [
          "layerscape-ppfe"
          "kmod-hwmon-ina2xx"
          "kmod-iio-fxas21002c-i2c"
          "kmod-iio-fxos8700-i2c"
          "kmod-ppfe"
        ];
      };
      fsl_ls1028a-rdb = {
        device_packages = [
          "kmod-hwmon-ina2xx"
          "kmod-hwmon-lm90"
          "kmod-rtc-pcf2127"
        ];
      };
      fsl_ls1028a-rdb-sdboot = {
        device_packages = [
          "kmod-hwmon-ina2xx"
          "kmod-hwmon-lm90"
          "kmod-rtc-pcf2127"
        ];
      };
      fsl_ls1043a-rdb = {
        device_packages = [
          "kmod-ahci-qoriq"
          "kmod-hwmon-ina2xx"
          "kmod-hwmon-lm90"
        ];
      };
      fsl_ls1043a-rdb-sdboot = {
        device_packages = [
          "kmod-ahci-qoriq"
          "kmod-hwmon-ina2xx"
          "kmod-hwmon-lm90"
        ];
      };
      fsl_ls1046a-frwy = {
        device_packages = [ ];
      };
      fsl_ls1046a-frwy-sdboot = {
        device_packages = [ ];
      };
      fsl_ls1046a-rdb = {
        device_packages = [
          "kmod-ahci-qoriq"
          "kmod-hwmon-ina2xx"
          "kmod-hwmon-lm90"
        ];
      };
      fsl_ls1046a-rdb-sdboot = {
        device_packages = [
          "kmod-ahci-qoriq"
          "kmod-hwmon-ina2xx"
          "kmod-hwmon-lm90"
        ];
      };
      fsl_ls1088a-rdb = {
        device_packages = [
          "restool"
          "kmod-ahci-qoriq"
          "kmod-hwmon-ina2xx"
          "kmod-hwmon-lm90"
        ];
      };
      fsl_ls1088a-rdb-sdboot = {
        device_packages = [
          "restool"
          "kmod-ahci-qoriq"
          "kmod-hwmon-ina2xx"
          "kmod-hwmon-lm90"
        ];
      };
      fsl_ls2088a-rdb = {
        device_packages = [
          "restool"
          "kmod-ahci-qoriq"
        ];
      };
      fsl_lx2160a-rdb = {
        device_packages = [ "restool" ];
      };
      fsl_lx2160a-rdb-sdboot = {
        device_packages = [ "restool" ];
      };
      traverse_ten64-mtd = {
        device_packages = [
          "uboot-envtools"
          "kmod-rtc-rx8025"
          "kmod-sfp"
          "kmod-i2c-mux-pca954x"
          "restool"
        ];
      };
    };
  };
  kmods."6.12.89-1-96eebdf29cc38c807e1f2277a166e036" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv8_64b/kmods/6.12.89-1-96eebdf29cc38c807e1f2277a166e036/";
    sourceInfo = {
      hash = "sha256-Bg3VwqbeNq34q7rrqS7y8uN1E7ACGXOPMyVxaWcK8fw=";
      name = "kmods-layerscape_armv8_64b-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv8_64b/kmods/6.12.89-1-96eebdf29cc38c807e1f2277a166e036/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv8_64b/packages/";
    sourceInfo = {
      hash = "sha256-Ve2/zlkgs9qzUaNPuxvyTJQY3GBwpZPNnXcWRHbZfto=";
      name = "layerscape_armv8_64b-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv8_64b/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_generic";
  feeds = import ./../../../packages/aarch64_generic.nix;
}
