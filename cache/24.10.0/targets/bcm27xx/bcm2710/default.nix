# 24.10.0 bcm27xx/bcm2710
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2710/";
  sha256sums = {
    hash = "sha256-JuBiATYKdqCTcJLs6KcyYVju//cj0FfUNsch/adsOeo=";
    name = "bcm27xx_bcm2710-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2710/sha256sums";
  };
  imagebuilder = {
    sha256 = "47d7074fdb9f2deb2f2b8d675ef21e0a9f16b7985ae33c6a2415ebe681a5bdb1";
    filename = "openwrt-imagebuilder-24.10.0-bcm27xx-bcm2710.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-c3S8CpM89AvUT8OYkB2tcJw30W4e/oHyw/E0hqG7nBU=";
    name = "bcm27xx_bcm2710-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2710/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "4958e02185e8afc345ef3b9d1cf14689";
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
    kmods_target = "6.6.73-1-4958e02185e8afc345ef3b9d1cf14689";
    profiles = {
      rpi-3 = {
        device_packages = [
          "cypress-firmware-43430-sdio"
          "brcmfmac-nvram-43430-sdio"
          "cypress-firmware-43455-sdio"
          "brcmfmac-nvram-43455-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.73-1-4958e02185e8afc345ef3b9d1cf14689" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2710/kmods/6.6.73-1-4958e02185e8afc345ef3b9d1cf14689/";
    sourceInfo = {
      hash = "sha256-qvyTUoWMIvschi7gxXfEXy5zhbDcX9lfeSNddB2tCS8=";
      name = "kmods-bcm27xx_bcm2710-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2710/kmods/6.6.73-1-4958e02185e8afc345ef3b9d1cf14689/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2710/packages/";
    sourceInfo = {
      hash = "sha256-AVdks17G198F8buYN1/lgtwz3UfPiyf0NnDedyFuReo=";
      name = "bcm27xx_bcm2710-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2710/packages/Packages";
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
