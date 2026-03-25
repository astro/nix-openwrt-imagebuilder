# snapshot bcm27xx/bcm2710
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2710/";
  sha256sums = {
    hash = "sha256-Bp9NJlMI22hsar5X0mFHNiKZLaB7JAkZiiCyi+lkupI=";
    name = "bcm27xx_bcm2710-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2710/sha256sums";
  };
  imagebuilder = {
    sha256 = "e7cb1e0408fb8c4bf4b8bc706609c65af40c9d1f0018b5afe9f5027c18d1b73a";
    filename = "openwrt-imagebuilder-bcm27xx-bcm2710.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-nZ14qMdH8GVJqBVdbuI8h6i90xYzmoXKmdUoGybf3Wo=";
    name = "bcm27xx_bcm2710-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2710/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "4822184005210909e56dc497512939d2";
      version = "6.12.77";
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
    kmods_target = "6.12.77-1-4822184005210909e56dc497512939d2";
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
  kmods."6.12.77-1-4822184005210909e56dc497512939d2" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2710/kmods/6.12.77-1-4822184005210909e56dc497512939d2/";
    sourceInfo = {
      hash = "sha256-UyNhsnNEOo/dUfhsmG7YuQan0hTFApf2y5Rv3CmEbdo=";
      name = "kmods-bcm27xx_bcm2710-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2710/kmods/6.12.77-1-4822184005210909e56dc497512939d2/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2710/packages/";
    sourceInfo = {
      hash = "sha256-h/jPaCs141aoXmHPlU2pZvfAQnHXEzDZ2s9L875imYU=";
      name = "bcm27xx_bcm2710-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2710/packages/packages.adb";
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
