# 25.12.1 bcm27xx/bcm2711
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm27xx/bcm2711/";
  sha256sums = {
    hash = "sha256-X1pCtFCAHXNXSkYnBcNlCH+X/PkB6VH0S0jDkmHI9/8=";
    name = "bcm27xx_bcm2711-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm27xx/bcm2711/sha256sums";
  };
  imagebuilder = {
    sha256 = "caffe5d241db40b5a0b37881d97bf16779db2d55b4072923865b90d0f3ace058";
    filename = "openwrt-imagebuilder-25.12.1-bcm27xx-bcm2711.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-c6ofFxWfVT6copKfoV95mRP6mOmjovNNJxw9Sn9DX3U=";
    name = "bcm27xx_bcm2711-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm27xx/bcm2711/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a72";
    linux_kernel = {
      release = "1";
      vermagic = "17c49556bc33e04de84b3bcafe21db56";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-17c49556bc33e04de84b3bcafe21db56";
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
  kmods."6.12.74-1-17c49556bc33e04de84b3bcafe21db56" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm27xx/bcm2711/kmods/6.12.74-1-17c49556bc33e04de84b3bcafe21db56/";
    sourceInfo = {
      hash = "sha256-BxgMdkRVWVCTWZHfL7p+OCDJy/6cge5hG1+t5rSPRo0=";
      name = "kmods-bcm27xx_bcm2711-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm27xx/bcm2711/kmods/6.12.74-1-17c49556bc33e04de84b3bcafe21db56/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm27xx/bcm2711/packages/";
    sourceInfo = {
      hash = "sha256-QB+TdnHT3AxxroF4balrZsRMJ9L4wJ6TkJSHClssnDE=";
      name = "bcm27xx_bcm2711-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm27xx/bcm2711/packages/packages.adb";
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
