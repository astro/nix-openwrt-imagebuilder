# 21.02.0 layerscape/armv8_64b
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/layerscape/armv8_64b/";
  sha256sums = {
    hash = "sha256-rMiURZ9+/RM8Jefj3eIVf7EtHoqR6M+RxYB5MlJiEAE=";
    name = "layerscape_armv8_64b-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/layerscape/armv8_64b/sha256sums";
  };
  imagebuilder = {
    sha256 = "6782bb1b81d1fc7887f67ef40df734943ae9ae039bbd1522dfbae216b02d95ec";
    filename = "openwrt-imagebuilder-21.02.0-layerscape-armv8_64b.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-xKB76cJm469cmyJ/+hDQQY+ZXCOxFBaO1K2kyGxiINI=";
    name = "layerscape_armv8_64b-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/layerscape/armv8_64b/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_generic";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall"
      "fstools"
      "ip6tables"
      "iptables"
      "kmod-ipt-offload"
      "kmod-usb-dwc3"
      "kmod-usb-storage"
      "kmod-usb3"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mkf2fs"
      "mtd"
      "netifd"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
    profiles = {
      fsl_ls1012a-frdm = {
        device_packages = [
          "layerscape-ppfe"
          "tfa-ls1012a-frdm"
          "kmod-ppfe"
        ];
      };
      fsl_ls1012a-frwy-sdboot = {
        device_packages = [
          "layerscape-ppfe"
          "tfa-ls1012a-frwy-sdboot"
          "kmod-ppfe"
        ];
      };
      fsl_ls1012a-rdb = {
        device_packages = [
          "layerscape-ppfe"
          "tfa-ls1012a-rdb"
          "kmod-hwmon-ina2xx"
          "kmod-iio-fxas21002c-i2c"
          "kmod-iio-fxos8700-i2c"
          "kmod-ppfe"
        ];
      };
      fsl_ls1043a-rdb = {
        device_packages = [
          "layerscape-fman"
          "tfa-ls1043a-rdb"
          "fmc"
          "fmc-eth-config"
          "kmod-ahci-qoriq"
          "kmod-hwmon-ina2xx"
          "kmod-hwmon-lm90"
        ];
      };
      fsl_ls1043a-rdb-sdboot = {
        device_packages = [
          "layerscape-fman"
          "tfa-ls1043a-rdb-sdboot"
          "fmc"
          "fmc-eth-config"
          "kmod-ahci-qoriq"
          "kmod-hwmon-ina2xx"
          "kmod-hwmon-lm90"
        ];
      };
      fsl_ls1046a-frwy = {
        device_packages = [
          "layerscape-fman"
          "tfa-ls1046a-frwy"
        ];
      };
      fsl_ls1046a-frwy-sdboot = {
        device_packages = [
          "layerscape-fman"
          "tfa-ls1046a-frwy-sdboot"
        ];
      };
      fsl_ls1046a-rdb = {
        device_packages = [
          "layerscape-fman"
          "tfa-ls1046a-rdb"
          "fmc"
          "fmc-eth-config"
          "kmod-ahci-qoriq"
          "kmod-hwmon-ina2xx"
          "kmod-hwmon-lm90"
        ];
      };
      fsl_ls1046a-rdb-sdboot = {
        device_packages = [
          "layerscape-fman"
          "tfa-ls1046a-rdb-sdboot"
          "fmc"
          "fmc-eth-config"
          "kmod-ahci-qoriq"
          "kmod-hwmon-ina2xx"
          "kmod-hwmon-lm90"
        ];
      };
      fsl_ls1088a-rdb = {
        device_packages = [
          "layerscape-mc"
          "layerscape-dpl"
          "tfa-ls1088a-rdb"
          "restool"
          "kmod-ahci-qoriq"
          "kmod-hwmon-ina2xx"
          "kmod-hwmon-lm90"
        ];
      };
      fsl_ls1088a-rdb-sdboot = {
        device_packages = [
          "layerscape-mc"
          "layerscape-dpl"
          "tfa-ls1088a-rdb-sdboot"
          "restool"
          "kmod-ahci-qoriq"
          "kmod-hwmon-ina2xx"
          "kmod-hwmon-lm90"
        ];
      };
      fsl_ls2088a-rdb = {
        device_packages = [
          "layerscape-mc"
          "layerscape-dpl"
          "tfa-ls2088a-rdb"
          "restool"
          "kmod-ahci-qoriq"
        ];
      };
      fsl_lx2160a-rdb = {
        device_packages = [
          "layerscape-mc"
          "layerscape-dpl"
          "layerscape-ddr-phy"
          "tfa-lx2160a-rdb"
          "restool"
        ];
      };
      fsl_lx2160a-rdb-sdboot = {
        device_packages = [
          "layerscape-mc"
          "layerscape-dpl"
          "layerscape-ddr-phy"
          "tfa-lx2160a-rdb-sdboot"
          "restool"
        ];
      };
      traverse_ls1043 = {
        device_packages = [
          "layerscape-fman"
          "uboot-envtools"
          "kmod-i2c-mux-pca954x"
          "kmod-hwmon-core"
          "kmod-gpio-pca953x"
          "kmod-input-gpio-keys-polled"
          "kmod-rtc-isl1208"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/layerscape/armv8_64b/packages/";
    sourceInfo = {
      hash = "sha256-0jztWry4W+sbCzWCP2hbZKp5/f0Cf2R4nT1W67xJePg=";
      name = "layerscape_armv8_64b-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/layerscape/armv8_64b/packages/Packages";
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
