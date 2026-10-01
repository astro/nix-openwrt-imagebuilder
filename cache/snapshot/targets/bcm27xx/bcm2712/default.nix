# snapshot bcm27xx/bcm2712
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2712/";
  sha256sums = {
    hash = "sha256-aiVcPzuzNV+3ULkZ5MsTF4hyPak1p0nX7Qxqc3+x8i0=";
    name = "bcm27xx_bcm2712-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2712/sha256sums";
  };
  imagebuilder = {
    sha256 = "d9df95478f8c1592bb27484725bb10978956e08c7432f9db843114eae9e4825d";
    filename = "openwrt-imagebuilder-bcm27xx-bcm2712.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-nfoMKwPAFu0ln0EB1xblhNBg/59QcVIsM2zXOBVJSuw=";
    name = "bcm27xx_bcm2712-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2712/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a76";
    linux_kernel = {
      release = "1";
      vermagic = "4fd2cafbcda9bb8089ab6772cf725c37";
      version = "6.18.54";
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
      "video-support"
    ];
    kmods_target = "6.18.54-1-4fd2cafbcda9bb8089ab6772cf725c37";
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
  kmods."6.18.54-1-4fd2cafbcda9bb8089ab6772cf725c37" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2712/kmods/6.18.54-1-4fd2cafbcda9bb8089ab6772cf725c37/";
    sourceInfo = {
      hash = "sha256-ttKPb3bpqHq1ZKrdUuggDS6OGVq0597ca4PRQU94WTM=";
      name = "kmods-bcm27xx_bcm2712-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2712/kmods/6.18.54-1-4fd2cafbcda9bb8089ab6772cf725c37/packages.adb";
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
      hash = "sha256-hk3CZRtKmPG2WytK+yGujMw0jnfhQglHLq8zzvotrOg=";
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
