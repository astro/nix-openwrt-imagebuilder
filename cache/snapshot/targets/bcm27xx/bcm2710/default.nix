# snapshot bcm27xx/bcm2710
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2710/";
  sha256sums = {
    hash = "sha256-caeMlVqL3Y4xj555pJCcXM45s6TClrvTbaG6qq8SSSg=";
    name = "bcm27xx_bcm2710-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2710/sha256sums";
  };
  imagebuilder = {
    sha256 = "a9ae2f6e625425fb7f332bbefd61c8de9879e22dd7ffa40206f61e4dc69f9593";
    filename = "openwrt-imagebuilder-bcm27xx-bcm2710.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-jwKlfhV/aGoL1epDkmjX0yAN+4IhNYUp+s8IT1FldcE=";
    name = "bcm27xx_bcm2710-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2710/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "ee384aebdbc34f8db3b047d253992f72";
      version = "6.12.89";
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
    kmods_target = "6.12.89-1-ee384aebdbc34f8db3b047d253992f72";
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
  kmods."6.12.89-1-ee384aebdbc34f8db3b047d253992f72" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2710/kmods/6.12.89-1-ee384aebdbc34f8db3b047d253992f72/";
    sourceInfo = {
      hash = "sha256-pnxmAZQNlUt3+MEGnFOUHMD21vKjpbme3chKwEqiv8w=";
      name = "kmods-bcm27xx_bcm2710-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2710/kmods/6.12.89-1-ee384aebdbc34f8db3b047d253992f72/packages.adb";
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
      hash = "sha256-+J6NRNgUE9uJKqyiuiMcmfhY+8ZzjFh3qCGufu1/YOc=";
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
