# 25.12.0-rc2 bcm27xx/bcm2710
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2710/";
  sha256sums = {
    hash = "sha256-z++/tEnOUTezUwijkyV6EDfmNqi84saXyvI8i2lfNMo=";
    name = "bcm27xx_bcm2710-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2710/sha256sums";
  };
  imagebuilder = {
    sha256 = "1437df17aa11e43a83efa4cd6e339a43e858b5ff562829ab20d808ab11dd69d7";
    filename = "openwrt-imagebuilder-25.12.0-rc2-bcm27xx-bcm2710.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-siQtt07UmDHv+aSmoZBNEow4TKn9FvjChaXJv1K90MA=";
    name = "bcm27xx_bcm2710-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2710/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "b3ca9d25a94084ec249edf698fb60e84";
      version = "6.12.63";
    };
    default_packages = [
      "apk-mbedtls"
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
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
    ];
    kmods_target = "6.12.63-1-b3ca9d25a94084ec249edf698fb60e84";
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
        ];
      };
    };
  };
  kmods."6.12.63-1-b3ca9d25a94084ec249edf698fb60e84" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2710/kmods/6.12.63-1-b3ca9d25a94084ec249edf698fb60e84/";
    sourceInfo = {
      hash = "sha256-3a5e9ymXz70MUaFBBvHxKhKyMLW/0dYmoaylYBX/U/k=";
      name = "kmods-bcm27xx_bcm2710-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2710/kmods/6.12.63-1-b3ca9d25a94084ec249edf698fb60e84/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2710/packages/";
    sourceInfo = {
      hash = "sha256-rr0bdar5hINAjDcIvG9FckWonleE6vLCU2r+vqWUXjY=";
      name = "bcm27xx_bcm2710-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2710/packages/packages.adb";
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
