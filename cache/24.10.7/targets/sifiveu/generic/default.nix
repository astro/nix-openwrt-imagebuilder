# 24.10.7 sifiveu/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/sifiveu/generic/";
  sha256sums = {
    hash = "sha256-MUyr67RZqYMFdzQPaokSphOfbxDk4eowauUetxoKrZE=";
    name = "sifiveu_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/sifiveu/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "69b33e8145d69e4bac83b5e852d827de98f5833ac500cb90610d04bab2ff5a8b";
    filename = "openwrt-imagebuilder-24.10.7-sifiveu-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-skKrgjdI7h/sJDMBUbKLHi1RSEt6r7DvSYM8pihp54A=";
    name = "sifiveu_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/sifiveu/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_riscv64";
    linux_kernel = {
      release = "1";
      vermagic = "1b007bb8954d247e54cb4ba064d58a8e";
      version = "6.6.141";
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
    kmods_target = "6.6.141-1-1b007bb8954d247e54cb4ba064d58a8e";
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
  kmods."6.6.141-1-1b007bb8954d247e54cb4ba064d58a8e" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/sifiveu/generic/kmods/6.6.141-1-1b007bb8954d247e54cb4ba064d58a8e/";
    sourceInfo = {
      hash = "sha256-GmB62WfX2NNpQV0FbFFxB96VGrcsjhEt89CTbC8TgD8=";
      name = "kmods-sifiveu_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/sifiveu/generic/kmods/6.6.141-1-1b007bb8954d247e54cb4ba064d58a8e/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/sifiveu/generic/packages/";
    sourceInfo = {
      hash = "sha256-UDeXI3vSoLrJw1qhCwx6MPgtPZlElNNIIIuP2O0LIjc=";
      name = "sifiveu_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/sifiveu/generic/packages/Packages";
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
