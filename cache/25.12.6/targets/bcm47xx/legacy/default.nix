# 25.12.6 bcm47xx/legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm47xx/legacy/";
  sha256sums = {
    hash = "sha256-vTCtHoKCp8xJoK+3+CLwvV4wDv7wG9GnNvbwg1qGhP0=";
    name = "bcm47xx_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm47xx/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "f25e1a2725a8e2cf6b19a00f592464922878033ccd2b032256b365beaf4627cc";
    filename = "openwrt-imagebuilder-25.12.6-bcm47xx-legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-k2rPHZIqn3gKuNhb/YxiW+F7PLU8i/sudSIIbKvWUUU=";
    name = "bcm47xx_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm47xx/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "23eb3bfa5abf07f99aed006030a25334";
      version = "6.12.112";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "nvram"
      "odhcp6c"
      "odhcpd-ipv6only"
      "otrx"
      "ppp"
      "ppp-mod-pppoe"
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.12.112-1-23eb3bfa5abf07f99aed006030a25334";
    profiles = {
      dlink_dwl-3150 = {
        device_packages = [ ];
      };
      standard = {
        device_packages = [ ];
      };
      standard-noloader-gz = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.112-1-23eb3bfa5abf07f99aed006030a25334" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm47xx/legacy/kmods/6.12.112-1-23eb3bfa5abf07f99aed006030a25334/";
    sourceInfo = {
      hash = "sha256-XKc0jaMDelAhrsKMJuCT+Xagd8uvhOtY7lyedu6N3oo=";
      name = "kmods-bcm47xx_legacy-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm47xx/legacy/kmods/6.12.112-1-23eb3bfa5abf07f99aed006030a25334/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm47xx/legacy/packages/";
    sourceInfo = {
      hash = "sha256-iFapAzwWFqqKeR1MpVAshvZmJ0vcl2EKCsnmdXMWQE4=";
      name = "bcm47xx_legacy-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm47xx/legacy/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mipsel_mips32";
  feeds = import ./../../../packages/mipsel_mips32.nix;
}
