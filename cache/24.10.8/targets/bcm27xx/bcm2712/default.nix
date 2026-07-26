# 24.10.8 bcm27xx/bcm2712
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/bcm27xx/bcm2712/";
  sha256sums = {
    hash = "sha256-P1PXcZy+PLZQd78WOEkHykY0Fl3wvTegQejU9wzJSU0=";
    name = "bcm27xx_bcm2712-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/bcm27xx/bcm2712/sha256sums";
  };
  imagebuilder = {
    sha256 = "ba0ea8b3f051a4b93b1f2da2e5c0b5ab1369848366e16c63c354473da83c0606";
    filename = "openwrt-imagebuilder-24.10.8-bcm27xx-bcm2712.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-2EASruYdty5PBclnbZz8i8G04LcFxvkbIX9UogudtPA=";
    name = "bcm27xx_bcm2712-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/bcm27xx/bcm2712/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a76";
    linux_kernel = {
      release = "1";
      vermagic = "1e90a3e4b36fa21575dcff1c904007f9";
      version = "6.6.144";
    };
    default_packages = [
      "base-files"
      "bcm27xx-gpu-fw"
      "bcm27xx-utils"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-fs-vfat"
      "kmod-nft-offload"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-sound-arm-bcm2835"
      "kmod-sound-core"
      "kmod-usb-hid"
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
      "uci"
      "uclient-fetch"
      "urandom-seed"
    ];
    kmods_target = "6.6.144-1-1e90a3e4b36fa21575dcff1c904007f9";
    profiles = {
      rpi-5 = {
        device_packages = [
          "cypress-firmware-43455-sdio"
          "brcmfmac-nvram-43455-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "kmod-i2c-bcm2835"
          "kmod-spi-bcm2835"
          "kmod-i2c-brcmstb"
          "kmod-i2c-designware-platform"
          "kmod-spi-dw-mmio"
          "kmod-hwmon-pwmfan"
          "kmod-thermal"
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.144-1-1e90a3e4b36fa21575dcff1c904007f9" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/bcm27xx/bcm2712/kmods/6.6.144-1-1e90a3e4b36fa21575dcff1c904007f9/";
    sourceInfo = {
      hash = "sha256-xIoknaKUlZLsagf/AApmp/EadNPyrDtWWnVaH1Td5LY=";
      name = "kmods-bcm27xx_bcm2712-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/bcm27xx/bcm2712/kmods/6.6.144-1-1e90a3e4b36fa21575dcff1c904007f9/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/bcm27xx/bcm2712/packages/";
    sourceInfo = {
      hash = "sha256-WjoN2HefxIl4mhrnRa8ixZxZRoeUp3T8uoVEsOVUmVc=";
      name = "bcm27xx_bcm2712-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/bcm27xx/bcm2712/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a76";
  feeds = import ./../../../packages/aarch64_cortex-a76.nix;
}
