# 24.10.0 bcm27xx/bcm2712
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2712/";
  sha256sums = {
    hash = "sha256-2zXB4lhbDsTJtX6PWu5hInIzjaV10Ijo0U++bT9pORs=";
    name = "bcm27xx_bcm2712-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2712/sha256sums";
  };
  imagebuilder = {
    sha256 = "27e436f643e39cb70b2b76c024a28030431f76d49b0aa658be7930ae57307646";
    filename = "openwrt-imagebuilder-24.10.0-bcm27xx-bcm2712.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-9WQujERmgfZkIou6rAd1usZtLojk+eyJPhi/eQoRzpY=";
    name = "bcm27xx_bcm2712-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2712/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a76";
    linux_kernel = {
      release = "1";
      vermagic = "d3ff9c24b2eb5661c9d6c16a85e195ec";
      version = "6.6.73";
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
    kmods_target = "6.6.73-1-d3ff9c24b2eb5661c9d6c16a85e195ec";
    profiles = {
      rpi-5 = {
        device_packages = [
          "cypress-firmware-43455-sdio"
          "brcmfmac-nvram-43455-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "kmod-hwmon-pwmfan"
          "kmod-thermal"
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.73-1-d3ff9c24b2eb5661c9d6c16a85e195ec" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2712/kmods/6.6.73-1-d3ff9c24b2eb5661c9d6c16a85e195ec/";
    sourceInfo = {
      hash = "sha256-4F7FuqTB1K2JbRqrdSg5yAvu+pxQeUpw7faKKrzbgEQ=";
      name = "kmods-bcm27xx_bcm2712-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2712/kmods/6.6.73-1-d3ff9c24b2eb5661c9d6c16a85e195ec/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2712/packages/";
    sourceInfo = {
      hash = "sha256-yqdD0UFgj2QqdlKSRhkvLmQX8tvXWtmrDzqqMGMILfU=";
      name = "bcm27xx_bcm2712-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2712/packages/Packages";
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
