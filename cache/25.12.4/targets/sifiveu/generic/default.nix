# 25.12.4 sifiveu/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/sifiveu/generic/";
  sha256sums = {
    hash = "sha256-jThP6jIiqK8V4z3gyuLKtNwNQq2nHOLiBHGouDKNeag=";
    name = "sifiveu_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/sifiveu/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "b9327e1103a2a50252797b8846f69602bdbfb357462ac90c1cd6d2a29ffc903f";
    filename = "openwrt-imagebuilder-25.12.4-sifiveu-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-QgDhA5VjezJszElxad9rc7gRi6/W9jCy5EUFrwjE/YQ=";
    name = "sifiveu_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/sifiveu/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "835bd3e58b2859f18f5d3b90babd3c7b";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-835bd3e58b2859f18f5d3b90babd3c7b";
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
  kmods."6.12.87-1-835bd3e58b2859f18f5d3b90babd3c7b" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/sifiveu/generic/kmods/6.12.87-1-835bd3e58b2859f18f5d3b90babd3c7b/";
    sourceInfo = {
      hash = "sha256-a3FPUj7kNGlNU3D7EoIcjSUrZeQ9bzp/4GwnSpyHxR8=";
      name = "kmods-sifiveu_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/sifiveu/generic/kmods/6.12.87-1-835bd3e58b2859f18f5d3b90babd3c7b/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/sifiveu/generic/packages/";
    sourceInfo = {
      hash = "sha256-686nnLsllOE2L3b4JjTvh8P150CWjpzazdd6CkNq5oU=";
      name = "sifiveu_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/sifiveu/generic/packages/packages.adb";
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
