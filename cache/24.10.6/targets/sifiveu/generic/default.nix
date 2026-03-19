# 24.10.6 sifiveu/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/sifiveu/generic/";
  sha256sums = {
    hash = "sha256-cbgu6A82LaFQeeg8xuBUIMUFIjBDQRUcgPkWA+28HWs=";
    name = "sifiveu_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/sifiveu/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "ae264f131cd0cd9d0e3de1820621c0beb8d14a002e63b5c4204c3afa20d988ce";
    filename = "openwrt-imagebuilder-24.10.6-sifiveu-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-hDx+oGPslbZi6svgpNq5SphK9wDVApcqqHFr1siZzSQ=";
    name = "sifiveu_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/sifiveu/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_riscv64";
    linux_kernel = {
      release = "1";
      vermagic = "1b007bb8954d247e54cb4ba064d58a8e";
      version = "6.6.127";
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
    kmods_target = "6.6.127-1-1b007bb8954d247e54cb4ba064d58a8e";
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
  kmods."6.6.127-1-1b007bb8954d247e54cb4ba064d58a8e" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/sifiveu/generic/kmods/6.6.127-1-1b007bb8954d247e54cb4ba064d58a8e/";
    sourceInfo = {
      hash = "sha256-Bw6nPQFNNstCz6306qbFOP+BCKi5N65WcuyjgrBELeQ=";
      name = "kmods-sifiveu_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/sifiveu/generic/kmods/6.6.127-1-1b007bb8954d247e54cb4ba064d58a8e/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/sifiveu/generic/packages/";
    sourceInfo = {
      hash = "sha256-xO/6vyGb7OllA69bHY5FyQkXTK088OxbWJBrGIjLKeU=";
      name = "sifiveu_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/sifiveu/generic/packages/Packages";
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
