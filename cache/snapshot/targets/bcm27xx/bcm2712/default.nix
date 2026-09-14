# snapshot bcm27xx/bcm2712
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2712/";
  sha256sums = {
    hash = "sha256-VG7VGu/8q0H64OTB6JltFuLtgt1kae82qmbdfyYmA9A=";
    name = "bcm27xx_bcm2712-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2712/sha256sums";
  };
  imagebuilder = {
    sha256 = "f4f2d41056d356105b8e8a719d5c7ba63036ed652647bceef080db4f3a2252bc";
    filename = "openwrt-imagebuilder-bcm27xx-bcm2712.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-gFHkaMVFGE/EYWCF9V37MOZKLNW2B2LOwHinqDqExa4=";
    name = "bcm27xx_bcm2712-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2712/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a76";
    linux_kernel = {
      release = "1";
      vermagic = "8a8b218e7d573191c42033260e0e5a17";
      version = "6.18.44";
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
    kmods_target = "6.18.44-1-8a8b218e7d573191c42033260e0e5a17";
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
  kmods."6.18.44-1-8a8b218e7d573191c42033260e0e5a17" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2712/kmods/6.18.44-1-8a8b218e7d573191c42033260e0e5a17/";
    sourceInfo = {
      hash = "sha256-OawGW1YPdSwjS3IKh1Jm7K/OLFDyYNhBhtRMxiu8gso=";
      name = "kmods-bcm27xx_bcm2712-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2712/kmods/6.18.44-1-8a8b218e7d573191c42033260e0e5a17/packages.adb";
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
      hash = "sha256-+U20u3WIc+zQsLvjkKr6i5FUDvHWzVAgoY55SFsHe70=";
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
