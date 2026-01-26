# 24.10.5 sifiveu/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/sifiveu/generic/";
  sha256sums = {
    hash = "sha256-jLH1iuOgdCO0C3prNcjT6B8BUyFrLGG3nIfcZ5VO8e8=";
    name = "sifiveu_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/sifiveu/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "6492a58d7af6178a8e564cf28880bfe7eed80dbd6bf84ffe765c27a53c889419";
    filename = "openwrt-imagebuilder-24.10.5-sifiveu-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-M/bP1ZKMFmSwJJ9DfgMmkK+Bg2C5J+Ut9XpsYM469Kc=";
    name = "sifiveu_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/sifiveu/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_riscv64";
    linux_kernel = {
      release = "1";
      vermagic = "57bd287ee156dfafe277d967506ae2af";
      version = "6.6.119";
    };
    default_packages = [
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
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.119-1-57bd287ee156dfafe277d967506ae2af";
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
  kmods."6.6.119-1-57bd287ee156dfafe277d967506ae2af" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/sifiveu/generic/kmods/6.6.119-1-57bd287ee156dfafe277d967506ae2af/";
    sourceInfo = {
      hash = "sha256-r0wo3bOyqLMVHOqmQCfoIYIuqbA5jQGzf5U6Tb6TlUc=";
      name = "kmods-sifiveu_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/sifiveu/generic/kmods/6.6.119-1-57bd287ee156dfafe277d967506ae2af/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/sifiveu/generic/packages/";
    sourceInfo = {
      hash = "sha256-NhKb2rqXeJjTKeZDlN1iOCIaGMS02tR+acwU0tIb3rg=";
      name = "sifiveu_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/sifiveu/generic/packages/Packages";
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
