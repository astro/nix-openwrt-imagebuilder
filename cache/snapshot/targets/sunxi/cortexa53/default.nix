# snapshot sunxi/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa53/";
  sha256sums = {
    hash = "sha256-7ECJ5eTsGY7PaKYWHQjDDdcVIABQTHXa1iNNjc2GbjI=";
    name = "sunxi_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "8a05b80a2c2d5935d8c9bc0e256beb8b2d24ed05e859b6fef1031976e5986f9b";
    filename = "openwrt-imagebuilder-sunxi-cortexa53.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-PlPbTZrS4jCuZwF2IBAT71l6uxoOH/8vYRiXp/ZdJwc=";
    name = "sunxi_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "653f4389f0514484bdd5852ce842458c";
      version = "6.18.39";
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
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.18.39-1-653f4389f0514484bdd5852ce842458c";
    profiles = {
      friendlyarm_nanopi-neo-plus2 = {
        device_packages = [ ];
      };
      friendlyarm_nanopi-neo2 = {
        device_packages = [ ];
      };
      friendlyarm_nanopi-r1s-h5 = {
        device_packages = [
          "kmod-gpio-button-hotplug"
          "kmod-usb-net-rtl8152"
        ];
      };
      libretech_all-h3-cc-h5 = {
        device_packages = [ ];
      };
      olimex_a64-olinuxino = {
        device_packages = [
          "kmod-rtl8723bs"
          "rtl8723bu-firmware"
        ];
      };
      olimex_a64-olinuxino-emmc = {
        device_packages = [
          "kmod-rtl8723bs"
          "rtl8723bu-firmware"
        ];
      };
      pine64_pine64-plus = {
        device_packages = [
          "kmod-rtl8723bs"
          "rtl8723bu-firmware"
        ];
      };
      pine64_sopine-baseboard = {
        device_packages = [
          "kmod-rtl8723bs"
          "rtl8723bu-firmware"
        ];
      };
      xunlong_orangepi-one-plus = {
        device_packages = [ ];
      };
      xunlong_orangepi-pc2 = {
        device_packages = [ ];
      };
      xunlong_orangepi-zero-plus = {
        device_packages = [ ];
      };
      xunlong_orangepi-zero2 = {
        device_packages = [ ];
      };
      xunlong_orangepi-zero2w = {
        device_packages = [ ];
      };
      xunlong_orangepi-zero3 = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.18.39-1-653f4389f0514484bdd5852ce842458c" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa53/kmods/6.18.39-1-653f4389f0514484bdd5852ce842458c/";
    sourceInfo = {
      hash = "sha256-9oH1gClLP5CCefk+uvNYuVx/wRae6GiQKL0Ep8KYGYo=";
      name = "kmods-sunxi_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa53/kmods/6.18.39-1-653f4389f0514484bdd5852ce842458c/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa53/packages/";
    sourceInfo = {
      hash = "sha256-CWNG/2kBj6BPI6Ebp+puEZ73jdiEzHnDWTfJPZvT99A=";
      name = "sunxi_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa53/packages/packages.adb";
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
