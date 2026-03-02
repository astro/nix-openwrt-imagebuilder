# 25.12.0 sifiveu/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/sifiveu/generic/";
  sha256sums = {
    hash = "sha256-4Ly2hwCMobiy+ej1HlQQZ54qFPVOW5Jcqog/n6B5TEQ=";
    name = "sifiveu_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/sifiveu/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "92dba431dc94db5b28cd2b705c34c61b5b6e65f533ff1a31d31ec62f74e7b457";
    filename = "openwrt-imagebuilder-25.12.0-sifiveu-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-laoH7tB1mmyK2R2woNvdz19Pd7xOYtii62nQaJhGz6c=";
    name = "sifiveu_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/sifiveu/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "71290d059ab08f565bfa78203dd0b884";
      version = "6.12.71";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.71-1-71290d059ab08f565bfa78203dd0b884";
    profiles = {
      sifive_unleashed = {
        device_packages = [ ];
      };
      sifive_unmatched = {
        device_packages = [
          "kmod-eeprom-at24"
          "kmod-hwmon-lm90"
        ];
      };
    };
  };
  kmods."6.12.71-1-71290d059ab08f565bfa78203dd0b884" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/sifiveu/generic/kmods/6.12.71-1-71290d059ab08f565bfa78203dd0b884/";
    sourceInfo = {
      hash = "sha256-miLi6wTtrVgSJH5ohmjT/fb4Rwgxpg+74g6poNESKu0=";
      name = "kmods-sifiveu_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/sifiveu/generic/kmods/6.12.71-1-71290d059ab08f565bfa78203dd0b884/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/sifiveu/generic/packages/";
    sourceInfo = {
      hash = "sha256-LkIitjOpx1f/M1POgtY/qrBdCr6zcQT7auP2sXBNSkI=";
      name = "sifiveu_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/sifiveu/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "riscv64_generic";
  feeds = import ./../../../packages/riscv64_generic.nix;
}
