# 24.10.8 sifiveu/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/sifiveu/generic/";
  sha256sums = {
    hash = "sha256-59DBpYZIaSDgHxgFxGLwKAQ9N/N54fbVIRbOSctHJXU=";
    name = "sifiveu_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/sifiveu/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "17ff926234895d05ea68bc3484a0d21d4d16317d1e364a3d543ce437990d08e8";
    filename = "openwrt-imagebuilder-24.10.8-sifiveu-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-nGEzZA/q4U1fi46bvj2cDDUs8FUd0D8maiTuPsA+xjI=";
    name = "sifiveu_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/sifiveu/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_riscv64";
    linux_kernel = {
      release = "1";
      vermagic = "1b007bb8954d247e54cb4ba064d58a8e";
      version = "6.6.144";
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
    kmods_target = "6.6.144-1-1b007bb8954d247e54cb4ba064d58a8e";
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
  kmods."6.6.144-1-1b007bb8954d247e54cb4ba064d58a8e" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/sifiveu/generic/kmods/6.6.144-1-1b007bb8954d247e54cb4ba064d58a8e/";
    sourceInfo = {
      hash = "sha256-rFqdIY3fydvg/UlFXTeF/kJog9YcgOzaGDUgiiNIctA=";
      name = "kmods-sifiveu_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/sifiveu/generic/kmods/6.6.144-1-1b007bb8954d247e54cb4ba064d58a8e/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/sifiveu/generic/packages/";
    sourceInfo = {
      hash = "sha256-n4NtOiJWq8JbjFNT7Mc20zSq5n/SUjnMPq7KvYHlUrg=";
      name = "sifiveu_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/sifiveu/generic/packages/Packages";
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
