# 25.12.0-rc2 sunxi/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/sunxi/cortexa53/";
  sha256sums = {
    hash = "sha256-f2e3kjnZmFIlaJXcS9yWYZeW4+uqoYAJx4Q9p/EsUzE=";
    name = "sunxi_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/sunxi/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "d771a0725d7d0289c2b8c1e856b11e40a2ddc2a5a362de3bb8352001cf2a6f18";
    filename = "openwrt-imagebuilder-25.12.0-rc2-sunxi-cortexa53.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-7bKmdT8oXuQfwgEUQ+faDPC9y1PWFVLuYtiAzUXb4C0=";
    name = "sunxi_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/sunxi/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "2a47c9e5097378ced3118085fa2d9179";
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
    kmods_target = "6.12.63-1-2a47c9e5097378ced3118085fa2d9179";
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
  kmods."6.12.63-1-2a47c9e5097378ced3118085fa2d9179" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/sunxi/cortexa53/kmods/6.12.63-1-2a47c9e5097378ced3118085fa2d9179/";
    sourceInfo = {
      hash = "sha256-9U226n90ovPv9kzBudAOayi+vdSTq7xORHZF0PZpTaI=";
      name = "kmods-sunxi_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/sunxi/cortexa53/kmods/6.12.63-1-2a47c9e5097378ced3118085fa2d9179/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/sunxi/cortexa53/packages/";
    sourceInfo = {
      hash = "sha256-v73pPTb9JmsOSw9LtHjo+UwGlRas4RnIcedqHObOikc=";
      name = "sunxi_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/sunxi/cortexa53/packages/packages.adb";
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
