# snapshot bcm27xx/bcm2712
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2712/";
  sha256sums = {
    hash = "sha256-ZFYKOh+3GGafHCYha43SoeBWTex9+fOZJ/SxhMkYcA8=";
    name = "bcm27xx_bcm2712-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2712/sha256sums";
  };
  imagebuilder = {
    sha256 = "1e0ab51b1c95c8bb868c767d387736aa82b9862a5e5dadf5ebc8c03791c910a0";
    filename = "openwrt-imagebuilder-bcm27xx-bcm2712.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-EZ+VcD7YCrTH6MiPHoIur3Nwag8ngYNJ57sTwP0beQk=";
    name = "bcm27xx_bcm2712-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2712/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a76";
    linux_kernel = {
      release = "1";
      vermagic = "abefee77122547773c3d7dd9755efffe";
      version = "6.12.80";
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
    kmods_target = "6.12.80-1-abefee77122547773c3d7dd9755efffe";
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
          "kmod-usb-net-lan78xx"
          "kmod-usb-net-rtl8152"
          "kmod-r8169"
        ];
      };
    };
  };
  kmods."6.12.80-1-abefee77122547773c3d7dd9755efffe" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2712/kmods/6.12.80-1-abefee77122547773c3d7dd9755efffe/";
    sourceInfo = {
      hash = "sha256-TrZnp1IIqfWgtRAZpZMvjr6ZFF4MZb3Dz7IbasnNS7I=";
      name = "kmods-bcm27xx_bcm2712-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2712/kmods/6.12.80-1-abefee77122547773c3d7dd9755efffe/packages.adb";
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
      hash = "sha256-rDPbhG88BicLf3mDHn+Y6uFCMqSfT1h96Re9GdlS7vU=";
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
