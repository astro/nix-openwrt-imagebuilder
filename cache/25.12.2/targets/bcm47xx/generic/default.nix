# 25.12.2 bcm47xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm47xx/generic/";
  sha256sums = {
    hash = "sha256-Dn5kTJEYHpOMS5GLhub958b/jPNUA9XoV+JAEqZjcx4=";
    name = "bcm47xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm47xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "a20f97cbcb6ae5fbd5a8b275f64facd32020495ed3584d8927b60eb7036ccea4";
    filename = "openwrt-imagebuilder-25.12.2-bcm47xx-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-V8EoIQqAaN93jtQOBv0fL4muQb1DgWAwDTzsjkTQtug=";
    name = "bcm47xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm47xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "531b18625d627cfde0a4f14b08735599";
      version = "6.12.74";
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
      "procd-ujail"
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.12.74-1-531b18625d627cfde0a4f14b08735599";
    profiles = {
      linksys_e3000-v1 = {
        device_packages = [
          "kmod-bgmac"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      linksys_wrt610n-v1 = {
        device_packages = [
          "kmod-tg3"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      linksys_wrt610n-v2 = {
        device_packages = [
          "kmod-bgmac"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      standard = {
        device_packages = [
          "kmod-b44"
          "kmod-bgmac"
          "kmod-tg3"
        ];
      };
    };
  };
  kmods."6.12.74-1-531b18625d627cfde0a4f14b08735599" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm47xx/generic/kmods/6.12.74-1-531b18625d627cfde0a4f14b08735599/";
    sourceInfo = {
      hash = "sha256-uGXiemS8HYO0t5k5dg3T7/S57waGyQU/E9jZ/k+p2sc=";
      name = "kmods-bcm47xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm47xx/generic/kmods/6.12.74-1-531b18625d627cfde0a4f14b08735599/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm47xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-Gsc+aPNucJ1F35skl6jLG1/YDfJdxVukwTJ9DL3MJH0=";
      name = "bcm47xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm47xx/generic/packages/packages.adb";
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
