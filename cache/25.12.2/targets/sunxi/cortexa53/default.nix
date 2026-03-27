# 25.12.2 sunxi/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/sunxi/cortexa53/";
  sha256sums = {
    hash = "sha256-6q1gOdXZB9ptBhSIwVobt+E1Rv17z0StOp7jMVNsyYs=";
    name = "sunxi_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/sunxi/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "52e414a56888752a88990edfcdd108e40d3bbaf95314ca01132a48c20a1c23b3";
    filename = "openwrt-imagebuilder-25.12.2-sunxi-cortexa53.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ZYRVKz9LeHHJAZj1gig5L5N0c7TWnWuzQksmkmMCBuw=";
    name = "sunxi_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/sunxi/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "78a60ecbac8890131b4ea85f82d4b4f2";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-78a60ecbac8890131b4ea85f82d4b4f2";
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
  kmods."6.12.74-1-78a60ecbac8890131b4ea85f82d4b4f2" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/sunxi/cortexa53/kmods/6.12.74-1-78a60ecbac8890131b4ea85f82d4b4f2/";
    sourceInfo = {
      hash = "sha256-ys+B8J4f2UioERllCB/x2Qdj4IjSABssA/MBAXuY7LQ=";
      name = "kmods-sunxi_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/sunxi/cortexa53/kmods/6.12.74-1-78a60ecbac8890131b4ea85f82d4b4f2/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/sunxi/cortexa53/packages/";
    sourceInfo = {
      hash = "sha256-J0j6VnLUX6XJBETltXjOv0mtCTw43nBgAbhf89DDlac=";
      name = "sunxi_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/sunxi/cortexa53/packages/packages.adb";
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
