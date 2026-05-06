# 25.12.3 sunxi/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/sunxi/cortexa53/";
  sha256sums = {
    hash = "sha256-QDYQkUuauqo3EVVgB4j+ZZ7g0p/WH9BbgUClfCacBVc=";
    name = "sunxi_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/sunxi/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "7b15f0ad7ce3a4ccb70f2f882e5af9df5ac8fe8ed8b4b808001af6052ce5d31a";
    filename = "openwrt-imagebuilder-25.12.3-sunxi-cortexa53.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Yuxs1QqlvVbma3TsjwUXBSCYRXZp+TclMYWzG9HccAs=";
    name = "sunxi_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/sunxi/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "107ac75f29f9a81f6da44b5b0e33df29";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-107ac75f29f9a81f6da44b5b0e33df29";
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
  kmods."6.12.85-1-107ac75f29f9a81f6da44b5b0e33df29" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/sunxi/cortexa53/kmods/6.12.85-1-107ac75f29f9a81f6da44b5b0e33df29/";
    sourceInfo = {
      hash = "sha256-eyt5cUnqBLhNa5Lc06re18IhRK/TrIKKBolfadnMHlo=";
      name = "kmods-sunxi_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/sunxi/cortexa53/kmods/6.12.85-1-107ac75f29f9a81f6da44b5b0e33df29/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/sunxi/cortexa53/packages/";
    sourceInfo = {
      hash = "sha256-HhTEMHzrbJm6Z621ecPpEUD7qMzTbToMZju22m4c5Z0=";
      name = "sunxi_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/sunxi/cortexa53/packages/packages.adb";
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
