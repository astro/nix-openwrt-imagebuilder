# 24.10.7 bcm27xx/bcm2710
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm27xx/bcm2710/";
  sha256sums = {
    hash = "sha256-MsGTvQ2aviqTY90L9+51L5NrXL/XLjafNJiSlo25RmA=";
    name = "bcm27xx_bcm2710-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm27xx/bcm2710/sha256sums";
  };
  imagebuilder = {
    sha256 = "46d82534b1cfaed1960942eedc43599378fecdf815216ca5ea4dd2392a03da30";
    filename = "openwrt-imagebuilder-24.10.7-bcm27xx-bcm2710.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-QqIQNPruLAqHMfC+R2gyfP3K+Nsa6kn5zE+JYwnj6GU=";
    name = "bcm27xx_bcm2710-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm27xx/bcm2710/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "6d92f02c711cfa5140db71cafd39cbc8";
      version = "6.6.141";
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
    kmods_target = "6.6.141-1-6d92f02c711cfa5140db71cafd39cbc8";
    profiles = {
      rpi-3 = {
        device_packages = [
          "cypress-firmware-43430-sdio"
          "brcmfmac-nvram-43430-sdio"
          "cypress-firmware-43455-sdio"
          "brcmfmac-nvram-43455-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "kmod-i2c-bcm2835"
          "kmod-spi-bcm2835"
          "kmod-spi-bcm2835-aux"
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.141-1-6d92f02c711cfa5140db71cafd39cbc8" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm27xx/bcm2710/kmods/6.6.141-1-6d92f02c711cfa5140db71cafd39cbc8/";
    sourceInfo = {
      hash = "sha256-Hbd5F5TUocm057IaoAP1y049kVKmXgwtptD0r8eeOkg=";
      name = "kmods-bcm27xx_bcm2710-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm27xx/bcm2710/kmods/6.6.141-1-6d92f02c711cfa5140db71cafd39cbc8/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm27xx/bcm2710/packages/";
    sourceInfo = {
      hash = "sha256-Uk3JI1y6vOwWz2xDc+UVRRukz5qeQMbnWe9zdZjp+eY=";
      name = "bcm27xx_bcm2710-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm27xx/bcm2710/packages/Packages";
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
