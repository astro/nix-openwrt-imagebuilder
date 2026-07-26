# 24.10.8 layerscape/armv8_64b
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/layerscape/armv8_64b/";
  sha256sums = {
    hash = "sha256-LlvzSpKUeJg7WP7jZa0pB2/K++yK3UbsftfPRd7ubUk=";
    name = "layerscape_armv8_64b-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/layerscape/armv8_64b/sha256sums";
  };
  imagebuilder = {
    sha256 = "f23b1dddafae8f563080d77fcd98dcd81e137324578f434381ff7649a5a4ab5b";
    filename = "openwrt-imagebuilder-24.10.8-layerscape-armv8_64b.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-TNgipSDzo2VfugoJfrslw0LEt15nKJOOAO4bh0sy6sY=";
    name = "layerscape_armv8_64b-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/layerscape/armv8_64b/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "37da2f7bb4917b4783a5b3892d1b644c";
      version = "6.6.144";
    };
    default_packages = [
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
      "opkg"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.144-1-37da2f7bb4917b4783a5b3892d1b644c";
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
      ten64-mtd = {
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
  kmods."6.6.144-1-37da2f7bb4917b4783a5b3892d1b644c" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/layerscape/armv8_64b/kmods/6.6.144-1-37da2f7bb4917b4783a5b3892d1b644c/";
    sourceInfo = {
      hash = "sha256-iBeVQHER4eIOMwvKVAOpbtkFJ/QlB5FbaFDAcenYuMQ=";
      name = "kmods-layerscape_armv8_64b-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/layerscape/armv8_64b/kmods/6.6.144-1-37da2f7bb4917b4783a5b3892d1b644c/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/layerscape/armv8_64b/packages/";
    sourceInfo = {
      hash = "sha256-gtSocuFOD7eF1KdQeCr5UVLskb5egou8lLtBuAAxR40=";
      name = "layerscape_armv8_64b-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/layerscape/armv8_64b/packages/Packages";
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
