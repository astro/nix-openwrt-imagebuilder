# 24.10.5 bcm27xx/bcm2712
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2712/";
  sha256sums = {
    hash = "sha256-jdL7BShEz72IQhDnERFGYyZPF4v7RWIS0eNoznktGQ0=";
    name = "bcm27xx_bcm2712-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2712/sha256sums";
  };
  imagebuilder = {
    sha256 = "45c37336daabc72791003fcbe6607001ebb814f4d4fb4b598188f5ecc9901cf1";
    filename = "openwrt-imagebuilder-24.10.5-bcm27xx-bcm2712.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-BNM39jPPZcly4qdXm9vllWeQYKYA4skhvVJiFZJ2Evo=";
    name = "bcm27xx_bcm2712-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2712/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a76";
    linux_kernel = {
      release = "1";
      vermagic = "fea92848c8c075dc0d6dd2ea7666a1d6";
      version = "6.6.119";
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
    kmods_target = "6.6.119-1-fea92848c8c075dc0d6dd2ea7666a1d6";
    profiles = {
      rpi-5 = {
        device_packages = [
          "cypress-firmware-43455-sdio"
          "brcmfmac-nvram-43455-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "kmod-i2c-bcm2835"
          "kmod-spi-bcm2835"
          "kmod-i2c-brcmstb"
          "kmod-i2c-designware-platform"
          "kmod-spi-dw-mmio"
          "kmod-hwmon-pwmfan"
          "kmod-thermal"
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.119-1-fea92848c8c075dc0d6dd2ea7666a1d6" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2712/kmods/6.6.119-1-fea92848c8c075dc0d6dd2ea7666a1d6/";
    sourceInfo = {
      hash = "sha256-rcpMjSPI8bp9xv8H158o5JMgg7owCjCJVu1+Upu+WJI=";
      name = "kmods-bcm27xx_bcm2712-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2712/kmods/6.6.119-1-fea92848c8c075dc0d6dd2ea7666a1d6/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2712/packages/";
    sourceInfo = {
      hash = "sha256-DVobX63Y7aXkGWZYaXBfnQCSS0dUBicIAVNtEQUKnok=";
      name = "bcm27xx_bcm2712-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2712/packages/Packages";
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
