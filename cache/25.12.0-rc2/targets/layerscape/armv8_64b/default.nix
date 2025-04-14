# 25.12.0-rc2 layerscape/armv8_64b
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/layerscape/armv8_64b/";
  sha256sums = {
    hash = "sha256-rsZInGyiqZ4kzIbNFAba23wu/CTwEIDplHNN7b5ZYDI=";
    name = "layerscape_armv8_64b-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/layerscape/armv8_64b/sha256sums";
  };
  imagebuilder = {
    sha256 = "91cec053e2e48b15ac25fdee742e1af3320db2ed15f51ae34e3710b5a88d57dc";
    filename = "openwrt-imagebuilder-25.12.0-rc2-layerscape-armv8_64b.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-zr8NIDhzxKnb3/bc/9IZamDzXtSzZiQERmQ/h7OI3sY=";
    name = "layerscape_armv8_64b-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/layerscape/armv8_64b/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "037b961af37d1906b7942492d42a5c19";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-037b961af37d1906b7942492d42a5c19";
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
  kmods."6.12.63-1-037b961af37d1906b7942492d42a5c19" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/layerscape/armv8_64b/kmods/6.12.63-1-037b961af37d1906b7942492d42a5c19/";
    sourceInfo = {
      hash = "sha256-qo/uOLqQlJ5C4iY3te+9rImQFSGiDR1F4DJ9AksBqCs=";
      name = "kmods-layerscape_armv8_64b-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/layerscape/armv8_64b/kmods/6.12.63-1-037b961af37d1906b7942492d42a5c19/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/layerscape/armv8_64b/packages/";
    sourceInfo = {
      hash = "sha256-zqVnWwVh1a9mDaMXg7r4CfZEe3gr6HZCZSLhCoVZ55c=";
      name = "layerscape_armv8_64b-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/layerscape/armv8_64b/packages/packages.adb";
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
