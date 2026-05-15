# 25.12.4 imx/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/imx/cortexa53/";
  sha256sums = {
    hash = "sha256-TF+A4+MBmORkO22t6CA6wOR5TBW1RPiVtqihIrtqiDA=";
    name = "imx_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/imx/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "f073683731f61f599785ef325c4c6653184b37ea3897a7cdea1c3688de2a274b";
    filename = "openwrt-imagebuilder-25.12.4-imx-cortexa53.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-AK2QhTKX2ZcYVGGZuLmlQaGqqm7GGUQBcm5TjRCXsSs=";
    name = "imx_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/imx/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "87e0ebee37cdfe68af2e68e2e5df8379";
      version = "6.12.87";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "blkid"
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
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.87-1-87e0ebee37cdfe68af2e68e2e5df8379";
    profiles = {
      gateworks_venice = {
        device_packages = [
          "kmod-hwmon-gsc"
          "kmod-rtc-ds1672"
          "kmod-eeprom-at24"
          "kmod-gpio-button-hotplug"
          "kmod-leds-gpio"
          "kmod-pps-gpio"
          "kmod-lan743x"
          "kmod-sky2"
          "kmod-iio-st_accel-i2c"
          "kmod-can"
          "kmod-can-flexcan"
          "kmod-can-mcp251x"
        ];
      };
    };
  };
  kmods."6.12.87-1-87e0ebee37cdfe68af2e68e2e5df8379" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/imx/cortexa53/kmods/6.12.87-1-87e0ebee37cdfe68af2e68e2e5df8379/";
    sourceInfo = {
      hash = "sha256-YytYilNq9a+qRqrwzHXjz/ZaV+uLPRvXHzhBLtrwgrM=";
      name = "kmods-imx_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/imx/cortexa53/kmods/6.12.87-1-87e0ebee37cdfe68af2e68e2e5df8379/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/imx/cortexa53/packages/";
    sourceInfo = {
      hash = "sha256-cw6Jdo0T0s+xggu47wSE6c1fNzSLBYoqL/W1HOmB/OU=";
      name = "imx_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/imx/cortexa53/packages/packages.adb";
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
