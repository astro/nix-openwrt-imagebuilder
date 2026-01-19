# 24.10.0 bcm47xx/legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm47xx/legacy/";
  sha256sums = {
    hash = "sha256-8jHLY0+ibqT83Vk/ozslH5Un8C1MNscUbKa8rFjHAo4=";
    name = "bcm47xx_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm47xx/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "29e7f6a978e2d4c2aa9661f980b32852e227d2e12a877e3c1292d98f87033c40";
    filename = "openwrt-imagebuilder-24.10.0-bcm47xx-legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-yY9FflozORAolAUn1riad1wqABTOzXMpeeBbpRsYYH0=";
    name = "bcm47xx_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm47xx/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "5da4cbb4e7c144e09063caf1e62e634e";
      version = "6.6.73";
    };
    default_packages = [
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
      "opkg"
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
    kmods_target = "6.6.73-1-5da4cbb4e7c144e09063caf1e62e634e";
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
  kmods."6.6.73-1-5da4cbb4e7c144e09063caf1e62e634e" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm47xx/legacy/kmods/6.6.73-1-5da4cbb4e7c144e09063caf1e62e634e/";
    sourceInfo = {
      hash = "sha256-kKDNFwLlAYYVY1voLwAaSi+9nbl9qiAjatAhHuc8I+w=";
      name = "kmods-bcm47xx_legacy-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm47xx/legacy/kmods/6.6.73-1-5da4cbb4e7c144e09063caf1e62e634e/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm47xx/legacy/packages/";
    sourceInfo = {
      hash = "sha256-7WelvzvqCBNklp7mo8BAWhvKUv4rKq7DDO9ldFTl8vw=";
      name = "bcm47xx_legacy-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm47xx/legacy/packages/Packages";
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
