# 25.12.3 sifiveu/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/sifiveu/generic/";
  sha256sums = {
    hash = "sha256-FBaYA0EQah0PIVYTbcjXWkkG9LFPZRunayODrZ9JMiE=";
    name = "sifiveu_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/sifiveu/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "e2b217c07ab769e7e699395941a693c3ac6e75734a6ba5c77fd4fe8c4c402c19";
    filename = "openwrt-imagebuilder-25.12.3-sifiveu-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-5YYTvspLklZ/uahPmXJee7ywFYJhz3KxDDUr3VDeCPQ=";
    name = "sifiveu_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/sifiveu/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "835bd3e58b2859f18f5d3b90babd3c7b";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-835bd3e58b2859f18f5d3b90babd3c7b";
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
  kmods."6.12.85-1-835bd3e58b2859f18f5d3b90babd3c7b" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/sifiveu/generic/kmods/6.12.85-1-835bd3e58b2859f18f5d3b90babd3c7b/";
    sourceInfo = {
      hash = "sha256-VS9eKgwljzx+Rf9qtO4VRn/Fooru7GBbNQZA3gj7RSs=";
      name = "kmods-sifiveu_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/sifiveu/generic/kmods/6.12.85-1-835bd3e58b2859f18f5d3b90babd3c7b/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/sifiveu/generic/packages/";
    sourceInfo = {
      hash = "sha256-wHYQmSS3SsfsmnWJny6ZVatNIuh2Ly0QTZNjTJUnHCA=";
      name = "sifiveu_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/sifiveu/generic/packages/packages.adb";
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
