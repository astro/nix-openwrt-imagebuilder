# 25.12.4 sunxi/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/sunxi/cortexa53/";
  sha256sums = {
    hash = "sha256-OENOQBaCcnkrl80gsArM0K1yFlVnhgitZxqb/fdKyhU=";
    name = "sunxi_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/sunxi/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "dcb69b4100cccec350b14b718fc6c88732f3cff498f893c89e86e723d7cb5a92";
    filename = "openwrt-imagebuilder-25.12.4-sunxi-cortexa53.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-7w3NMz+F6TZ2IGKa2JBCyFXCzp2ncCK7eMTvJi4+lkA=";
    name = "sunxi_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/sunxi/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "107ac75f29f9a81f6da44b5b0e33df29";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-107ac75f29f9a81f6da44b5b0e33df29";
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
  kmods."6.12.87-1-107ac75f29f9a81f6da44b5b0e33df29" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/sunxi/cortexa53/kmods/6.12.87-1-107ac75f29f9a81f6da44b5b0e33df29/";
    sourceInfo = {
      hash = "sha256-5Dkz+/7HH7QAe62/tw5o1qzVKBMfkde8PaZE7tTVEbE=";
      name = "kmods-sunxi_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/sunxi/cortexa53/kmods/6.12.87-1-107ac75f29f9a81f6da44b5b0e33df29/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/sunxi/cortexa53/packages/";
    sourceInfo = {
      hash = "sha256-gzkiEg+rqToemIBwnnlGtmu5oWBTXtoV3Q8qq0TvlPA=";
      name = "sunxi_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/sunxi/cortexa53/packages/packages.adb";
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
