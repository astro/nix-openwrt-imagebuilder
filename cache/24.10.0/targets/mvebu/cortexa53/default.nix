# 24.10.0 mvebu/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/mvebu/cortexa53/";
  sha256sums = {
    hash = "sha256-vFVmJRo8RB0r63FmIrYxOYNFtu4UOAa5AzJTV4KHqlY=";
    name = "mvebu_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/mvebu/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "a88192dc4cb55d3f7386d8a9e10945182f32f29ca1a18585471b17ebbb5bc2c5";
    filename = "openwrt-imagebuilder-24.10.0-mvebu-cortexa53.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-OS5s5EjfW4RUMzzeTc/ym/sB3bzpVrgafx10tuaGWuA=";
    name = "mvebu_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/mvebu/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "bbb11d904beefbddb6cd255b3419059f";
      version = "6.6.73";
    };
    default_packages = [
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "ethtool"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
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
      "opkg"
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
    kmods_target = "6.6.73-1-bbb11d904beefbddb6cd255b3419059f";
    profiles = {
      glinet_gl-mv1000 = {
        device_packages = [ ];
      };
      globalscale_espressobin = {
        device_packages = [ ];
      };
      globalscale_espressobin-emmc = {
        device_packages = [ ];
      };
      globalscale_espressobin-ultra = {
        device_packages = [
          "kmod-i2c-pxa"
          "kmod-rtc-pcf8563"
        ];
      };
      globalscale_espressobin-v7 = {
        device_packages = [ ];
      };
      globalscale_espressobin-v7-emmc = {
        device_packages = [ ];
      };
      marvell_armada-3720-db = {
        device_packages = [ ];
      };
      methode_edpu = {
        device_packages = [
          "f2fs-tools"
          "fdisk"
          "kmod-i2c-pxa"
          "kmod-hwmon-lm75"
        ];
      };
      methode_udpu = {
        device_packages = [
          "f2fs-tools"
          "fdisk"
          "kmod-i2c-pxa"
          "kmod-hwmon-lm75"
        ];
      };
    };
  };
  kmods."6.6.73-1-bbb11d904beefbddb6cd255b3419059f" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/mvebu/cortexa53/kmods/6.6.73-1-bbb11d904beefbddb6cd255b3419059f/";
    sourceInfo = {
      hash = "sha256-SDGv8PD1oUgD1N+1Nb+BOb0LpIIL6B5dbdUWzEWrDaU=";
      name = "kmods-mvebu_cortexa53-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/mvebu/cortexa53/kmods/6.6.73-1-bbb11d904beefbddb6cd255b3419059f/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/mvebu/cortexa53/packages/";
    sourceInfo = {
      hash = "sha256-70J4OxpI6yC4NpHnP+VbXskoHJgEBnlwmEXoN4aA8us=";
      name = "mvebu_cortexa53-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/mvebu/cortexa53/packages/Packages";
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
