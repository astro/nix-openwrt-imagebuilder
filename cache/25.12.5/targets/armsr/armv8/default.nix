# 25.12.5 armsr/armv8
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/armsr/armv8/";
  sha256sums = {
    hash = "sha256-K6nJkObwW5h1qlSZIXH2os1EerAcZO0RsCxscRbMMew=";
    name = "armsr_armv8-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/armsr/armv8/sha256sums";
  };
  imagebuilder = {
    sha256 = "225243a1963f05c98f6d0f3a0c4b62c5a267ef505fc6df0c262a588603f53c4c";
    filename = "openwrt-imagebuilder-25.12.5-armsr-armv8.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Lu0PC57rENWcpUwPIKUXH2zoMt+yU2UY6TJtxX+6W4U=";
    name = "armsr_armv8-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/armsr/armv8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "ba5ca7f3e73618aeece9cc1c14e512c2";
      version = "6.12.94";
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
      "kmod-fs-vfat"
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
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.94-1-ba5ca7f3e73618aeece9cc1c14e512c2";
    profiles = {
      generic = {
        device_packages = [
          "kmod-amazon-ena"
          "kmod-e1000e"
          "kmod-vmxnet3"
          "kmod-rtc-rx8025"
          "kmod-i2c-mux-pca954x"
          "kmod-gpio-pca953x"
          "partx-utils"
          "kmod-wdt-sp805"
          "kmod-mvneta"
          "kmod-mvpp2"
          "kmod-fsl-dpaa1-net"
          "kmod-fsl-dpaa2-net"
          "kmod-fsl-enetc-net"
          "kmod-dwmac-imx"
          "kmod-fsl-fec"
          "kmod-dwmac-rockchip"
          "kmod-dwmac-sun8i"
          "kmod-phy-aquantia"
          "kmod-phy-broadcom"
          "kmod-phy-marvell"
          "kmod-phy-marvell-10g"
          "kmod-sfp"
          "kmod-atlantic"
          "kmod-bcmgenet"
          "kmod-octeontx2-net"
          "kmod-renesas-net-avb"
          "kmod-phy-realtek"
          "kmod-phy-smsc"
          "kmod-thunderx-net"
        ];
      };
    };
  };
  kmods."6.12.94-1-ba5ca7f3e73618aeece9cc1c14e512c2" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/armsr/armv8/kmods/6.12.94-1-ba5ca7f3e73618aeece9cc1c14e512c2/";
    sourceInfo = {
      hash = "sha256-8lcIAzLvxvwEX/BUPkVmYlvLMbG5rUsXUeko1k0Ivj0=";
      name = "kmods-armsr_armv8-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/armsr/armv8/kmods/6.12.94-1-ba5ca7f3e73618aeece9cc1c14e512c2/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/armsr/armv8/packages/";
    sourceInfo = {
      hash = "sha256-OYAjCyCPu4K6DqE52X8Wt+896zeJArLHA3LxRWKAsoM=";
      name = "armsr_armv8-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/armsr/armv8/packages/packages.adb";
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
