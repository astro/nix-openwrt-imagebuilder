# 25.12.2 armsr/armv8
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/armsr/armv8/";
  sha256sums = {
    hash = "sha256-N5586Ak+5o2dv37h1hH4v0MJt0OxB8ThlgnYzRtv+80=";
    name = "armsr_armv8-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/armsr/armv8/sha256sums";
  };
  imagebuilder = {
    sha256 = "e4c85c9de4071c990f7f77651b1d2a439a6972c32c1feecc091252573a19b8d2";
    filename = "openwrt-imagebuilder-25.12.2-armsr-armv8.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-56OzbMO8k3UD9orjRAfNqE/TPT2pkfGCITpJNwiSUvg=";
    name = "armsr_armv8-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/armsr/armv8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "b7d265defb2f518d9a2908a59aa22d7f";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-b7d265defb2f518d9a2908a59aa22d7f";
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
  kmods."6.12.74-1-b7d265defb2f518d9a2908a59aa22d7f" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/armsr/armv8/kmods/6.12.74-1-b7d265defb2f518d9a2908a59aa22d7f/";
    sourceInfo = {
      hash = "sha256-ceGWLUL9SJgVdgkzIZuHIS5bCf7loVkF+e11iS+k5iM=";
      name = "kmods-armsr_armv8-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/armsr/armv8/kmods/6.12.74-1-b7d265defb2f518d9a2908a59aa22d7f/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/armsr/armv8/packages/";
    sourceInfo = {
      hash = "sha256-e/ecYgrCoeHgBR+zCg9Ti9i+5L4ssH/ZWxa4LC7L+iw=";
      name = "armsr_armv8-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/armsr/armv8/packages/packages.adb";
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
