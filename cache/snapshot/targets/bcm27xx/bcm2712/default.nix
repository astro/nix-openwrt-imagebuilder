# snapshot bcm27xx/bcm2712
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2712/";
  sha256sums = {
    hash = "sha256-hAcNaPKMt1fHc3zdQevJMVuqLqOSgF5M2YtZEJ2rAsg=";
    name = "bcm27xx_bcm2712-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2712/sha256sums";
  };
  imagebuilder = {
    sha256 = "59b67018f93aaba4eb383f590ab10da6488404d3faf04d6909cafb46dc829f43";
    filename = "openwrt-imagebuilder-bcm27xx-bcm2712.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-UJBn+sqNMakHj1iuzY7Gpx3CRgxtuyaPFE4P6BBa3j4=";
    name = "bcm27xx_bcm2712-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2712/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a76";
    linux_kernel = {
      release = "1";
      vermagic = "56f09c6e9245fefbe2050d174df6827a";
      version = "6.12.103";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
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
    kmods_target = "6.12.103-1-56f09c6e9245fefbe2050d174df6827a";
    profiles = {
      rpi-5 = {
        device_packages = [
          "cypress-firmware-43455-sdio"
          "brcmfmac-nvram-43455-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "kmod-usb-net-lan78xx"
          "kmod-usb-net-rtl8152"
          "kmod-r8169"
          "kmod-hwmon-pwmfan"
          "kmod-thermal"
        ];
      };
    };
  };
  kmods."6.12.103-1-56f09c6e9245fefbe2050d174df6827a" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2712/kmods/6.12.103-1-56f09c6e9245fefbe2050d174df6827a/";
    sourceInfo = {
      hash = "sha256-mwQR+QTO4BZFhgmxpvONTU4fsqUCK1EAkRReEuDntao=";
      name = "kmods-bcm27xx_bcm2712-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2712/kmods/6.12.103-1-56f09c6e9245fefbe2050d174df6827a/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2712/packages/";
    sourceInfo = {
      hash = "sha256-HDVlJA3QBZDIDm8zmZyn1xpFb90Q1XQmLCCu/5MlOLU=";
      name = "bcm27xx_bcm2712-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2712/packages/packages.adb";
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
