# 24.10.5 apm821xx/sata
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/apm821xx/sata/";
  sha256sums = {
    hash = "sha256-DybQJCIl19xfjfrC3ATOvpjPA0k34JmP2P/ECrhAuKE=";
    name = "apm821xx_sata-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/apm821xx/sata/sha256sums";
  };
  imagebuilder = {
    sha256 = "a6c2eeb77cee489552b80d54331575c5075aece079a36e48b03a1911ee5dade9";
    filename = "openwrt-imagebuilder-24.10.5-apm821xx-sata.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-+TTOnq/r8xznUFKalXsRwCcHVY/n8RcZgLWBNcpzdNQ=";
    name = "apm821xx_sata-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/apm821xx/sata/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_464fp";
    linux_kernel = {
      release = "1";
      vermagic = "d179172c97f6807dbac7c90f9d601f8c";
      version = "6.6.119";
    };
    default_packages = [
      "badblocks"
      "base-files"
      "block-mount"
      "block-mount"
      "ca-bundle"
      "dropbear"
      "e2fsprogs"
      "f2fsck"
      "fdisk"
      "fstools"
      "kmod-dm"
      "kmod-gpio-button-hotplug"
      "kmod-hw-crypto-4xx"
      "kmod-hwmon-drivetemp"
      "kmod-i2c-core"
      "kmod-leds-gpio"
      "kmod-md-mod"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "lsblk"
      "mdadm"
      "mkf2fs"
      "mtd"
      "netifd"
      "opkg"
      "partx-utils"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.119-1-d179172c97f6807dbac7c90f9d601f8c";
    profiles = {
      wd_mybooklive = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-ata-dwc"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb-storage"
          "kmod-fs-vfat"
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.119-1-d179172c97f6807dbac7c90f9d601f8c" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/apm821xx/sata/kmods/6.6.119-1-d179172c97f6807dbac7c90f9d601f8c/";
    sourceInfo = {
      hash = "sha256-lTPQyyAqgExyG+6C0pivACyCuAg3/C8LhHRIMY4uYL8=";
      name = "kmods-apm821xx_sata-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/apm821xx/sata/kmods/6.6.119-1-d179172c97f6807dbac7c90f9d601f8c/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/apm821xx/sata/packages/";
    sourceInfo = {
      hash = "sha256-+V82ShmgTPMej7TjcE14pSvs6Vy3gf+3Df7UUoimhqY=";
      name = "apm821xx_sata-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/apm821xx/sata/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "powerpc_464fp";
  feeds = import ./../../../packages/powerpc_464fp.nix;
}
