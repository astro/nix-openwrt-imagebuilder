# 25.12.0-rc2 bcm27xx/bcm2711
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2711/";
  sha256sums = {
    hash = "sha256-h/wS2GefaeV9BIsHSi2w1xYIn9neMyqspO7hDw6/2/A=";
    name = "bcm27xx_bcm2711-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2711/sha256sums";
  };
  imagebuilder = {
    sha256 = "3704a99c2ac1e90e7046b7b8eac70c4d1dadde04b1e3fa7f39bffd04d568653c";
    filename = "openwrt-imagebuilder-25.12.0-rc2-bcm27xx-bcm2711.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-kS3Z9D2Q00K7dwjx+U/phfYvDaU+LWbX0xNASVwfyV4=";
    name = "bcm27xx_bcm2711-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2711/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a72";
    linux_kernel = {
      release = "1";
      vermagic = "c2135d9efdd60c4c1e21e90b21284420";
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
    kmods_target = "6.12.63-1-c2135d9efdd60c4c1e21e90b21284420";
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
  kmods."6.12.63-1-c2135d9efdd60c4c1e21e90b21284420" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2711/kmods/6.12.63-1-c2135d9efdd60c4c1e21e90b21284420/";
    sourceInfo = {
      hash = "sha256-7jOM9Sf2mUhWV2zsx6DDqKo+tNUPLoqqi7nSAfnFIj0=";
      name = "kmods-bcm27xx_bcm2711-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2711/kmods/6.12.63-1-c2135d9efdd60c4c1e21e90b21284420/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2711/packages/";
    sourceInfo = {
      hash = "sha256-wmJnbBA8EnZWtAgB0ZOjMPk7R3CLmMXAXtPwNkYl1vc=";
      name = "bcm27xx_bcm2711-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2711/packages/packages.adb";
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
