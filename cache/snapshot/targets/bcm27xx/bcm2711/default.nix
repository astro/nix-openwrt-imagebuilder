# snapshot bcm27xx/bcm2711
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2711/";
  sha256sums = {
    hash = "sha256-JBMDJEo0NBsE5QxNq9gMhTcKMq0M9XAKpw0Y5xNIKjY=";
    name = "bcm27xx_bcm2711-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2711/sha256sums";
  };
  imagebuilder = {
    sha256 = "58479a6520d9dbeb5a34a555695883c1f26c95d380eea1c40d7b985683aef45c";
    filename = "openwrt-imagebuilder-bcm27xx-bcm2711.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-6Xjt+kAOH3nK4Oc94bdQP+zUW8Jn0WfmvV5VszYdjNo=";
    name = "bcm27xx_bcm2711-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2711/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a72";
    linux_kernel = {
      release = "1";
      vermagic = "c952ffe908bba7c095510b7c54b8a77e";
      version = "6.12.79";
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
    kmods_target = "6.12.79-1-c952ffe908bba7c095510b7c54b8a77e";
    profiles = {
      rpi-4 = {
        device_packages = [
          "cypress-firmware-43455-sdio"
          "brcmfmac-nvram-43455-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "kmod-i2c-bcm2835"
          "kmod-spi-bcm2835"
          "kmod-spi-bcm2835-aux"
          "kmod-i2c-brcmstb"
          "kmod-usb-net-lan78xx"
          "kmod-usb-net-rtl8152"
          "kmod-r8169"
        ];
      };
    };
  };
  kmods."6.12.79-1-c952ffe908bba7c095510b7c54b8a77e" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2711/kmods/6.12.79-1-c952ffe908bba7c095510b7c54b8a77e/";
    sourceInfo = {
      hash = "sha256-vxWugCCN+t6DhFsLEB/bJKvzVW7z0QwgC7/QnWzERyo=";
      name = "kmods-bcm27xx_bcm2711-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2711/kmods/6.12.79-1-c952ffe908bba7c095510b7c54b8a77e/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2711/packages/";
    sourceInfo = {
      hash = "sha256-tNd/jdYlCyVuz0afSoqM55ZJ4axibzftwja+UDWS96M=";
      name = "bcm27xx_bcm2711-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2711/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a72";
  feeds = import ./../../../packages/aarch64_cortex-a72.nix;
}
