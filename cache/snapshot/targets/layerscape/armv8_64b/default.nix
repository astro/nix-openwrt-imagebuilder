# snapshot layerscape/armv8_64b
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv8_64b/";
  sha256sums = {
    hash = "sha256-cuoC/eWhnn3XQ11N9vsjpPxXPttaxEN7CF6jnzIKD4k=";
    name = "layerscape_armv8_64b-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv8_64b/sha256sums";
  };
  imagebuilder = {
    sha256 = "12f3bd9a6db5af2d400074bae4a3a02842f0b9d30f4a6568f78e64c048fe3660";
    filename = "openwrt-imagebuilder-layerscape-armv8_64b.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-8knwgxDi4kO8Sd0+0VX60xkYN6j4/bRhEIniZ+ZzEVs=";
    name = "layerscape_armv8_64b-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv8_64b/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "c1db4a2e2f5678b725fab36bde14db3f";
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
    kmods_target = "6.18.52-1-c1db4a2e2f5678b725fab36bde14db3f";
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
  kmods."6.18.52-1-c1db4a2e2f5678b725fab36bde14db3f" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv8_64b/kmods/6.18.52-1-c1db4a2e2f5678b725fab36bde14db3f/";
    sourceInfo = {
      hash = "sha256-78gVlef7XK0nTBTDzeN+Syvk+0W7i18eyLNMY8U3PIo=";
      name = "kmods-layerscape_armv8_64b-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv8_64b/kmods/6.18.52-1-c1db4a2e2f5678b725fab36bde14db3f/packages.adb";
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
      hash = "sha256-Gr5B6f+8OpPLteKhyYDmB6po8CN3/hdmWv/bFAxpE0M=";
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
