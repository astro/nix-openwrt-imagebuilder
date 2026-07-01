# 25.12.5 sunxi/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/sunxi/cortexa53/";
  sha256sums = {
    hash = "sha256-l8rRCkPErz5bgW1+LEQyQqqrpNuykwcOKixbK9A2Ne0=";
    name = "sunxi_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/sunxi/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "82ebf72a25005276639fb5c8c0dcebe0eee355a9fe2c7b8c771ad0830144d314";
    filename = "openwrt-imagebuilder-25.12.5-sunxi-cortexa53.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-KZ0HdAZM68gqDE/wmTK/+Cqfxurf2hza5zi5B/lvNwg=";
    name = "sunxi_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/sunxi/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "54c42a9af64da421c37305c250430d94";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-54c42a9af64da421c37305c250430d94";
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
  kmods."6.12.94-1-54c42a9af64da421c37305c250430d94" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/sunxi/cortexa53/kmods/6.12.94-1-54c42a9af64da421c37305c250430d94/";
    sourceInfo = {
      hash = "sha256-6HP5NkE2iOh7OMhXYhb8l9YJ4N8jicLYB114LPe9oe4=";
      name = "kmods-sunxi_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/sunxi/cortexa53/kmods/6.12.94-1-54c42a9af64da421c37305c250430d94/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/sunxi/cortexa53/packages/";
    sourceInfo = {
      hash = "sha256-FvPk0B/UimOtxc5KnMGU6Z3c9IALo0H+RjTZm/1Ncpo=";
      name = "sunxi_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/sunxi/cortexa53/packages/packages.adb";
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
