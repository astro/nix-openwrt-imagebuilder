# 23.05.0 sifiveu/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/sifiveu/generic/";
  sha256sums = {
    hash = "sha256-Db8LycbUDKLrRqASwMMecdsxXgKBL+YxcjYxC8bQOnY=";
    name = "sifiveu_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/sifiveu/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "f96c6fca2509018b9ab515408fa30d4b72e601c6b1afad2645e317e2a76d8e11";
    filename = "openwrt-imagebuilder-23.05.0-sifiveu-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-znEpYU7zPn3l/NDKOKsFaMsHg2WEe9nI8xFM0Qxkijc=";
    name = "sifiveu_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/sifiveu/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_riscv64";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
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
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
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
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/sifiveu/generic/packages/";
    sourceInfo = {
      hash = "sha256-WLgn08pvhlN0yOgSLRQNUO4n0IwUfbPKUJv76qcVUPw=";
      name = "sifiveu_generic-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/sifiveu/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "riscv64_riscv64";
  feeds = import ./../../../packages/riscv64_riscv64.nix;
}
