# snapshot sunxi/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa53/";
  sha256sums = {
    hash = "sha256-5PObSwFGdR32noRQPPWN0KfkazjJGK0JIXnLUlAC2VE=";
    name = "sunxi_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "3402cf8370fe99e75ddd12bbf09e35d240353679ebbf6a1f8161c83cc8be775a";
    filename = "openwrt-imagebuilder-sunxi-cortexa53.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-cNsHEPv/9d4wUZWx1Pxuk6BYWT/+zL/jkG32iCLJaoM=";
    name = "sunxi_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "7621dc43fae7a6b885a9de7497e1a6fd";
      version = "6.12.80";
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
    kmods_target = "6.12.80-1-7621dc43fae7a6b885a9de7497e1a6fd";
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
  kmods."6.12.80-1-7621dc43fae7a6b885a9de7497e1a6fd" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa53/kmods/6.12.80-1-7621dc43fae7a6b885a9de7497e1a6fd/";
    sourceInfo = {
      hash = "sha256-NQo4hj6sXDwPvv7vGOoOEYon40CSYjgNlhSrG6P4CKA=";
      name = "kmods-sunxi_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa53/kmods/6.12.80-1-7621dc43fae7a6b885a9de7497e1a6fd/packages.adb";
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
      hash = "sha256-FNr1/o9tmfab9y7CyWISRKtnPm/qNrO9sDXu1hqpksk=";
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
