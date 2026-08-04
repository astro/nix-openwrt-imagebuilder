# snapshot sifiveu/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/sifiveu/generic/";
  sha256sums = {
    hash = "sha256-+b/XlwR7BI6/xs9ObpFAZN5+g78cUsWmJlb3ug4ue+A=";
    name = "sifiveu_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/sifiveu/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "8389a1cab73a52f1b0fd34cd681049f6fb266f94cc20ed780f51d760f9c93ec9";
    filename = "openwrt-imagebuilder-sifiveu-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-qIUlxldX7LAbh1Ug9Ka3ABwZb52Sz1Riiy5DzVGpdyM=";
    name = "sifiveu_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/sifiveu/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "fba4ec5d7fbab058a4fb187131f45128";
      version = "6.18.41";
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
    kmods_target = "6.18.41-1-fba4ec5d7fbab058a4fb187131f45128";
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
  kmods."6.18.41-1-fba4ec5d7fbab058a4fb187131f45128" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/sifiveu/generic/kmods/6.18.41-1-fba4ec5d7fbab058a4fb187131f45128/";
    sourceInfo = {
      hash = "sha256-yEFJc4CBbxCToja2KoKJglMgf5TjAn2jQ5fy7Wr4UTI=";
      name = "kmods-sifiveu_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/sifiveu/generic/kmods/6.18.41-1-fba4ec5d7fbab058a4fb187131f45128/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/sifiveu/generic/packages/";
    sourceInfo = {
      hash = "sha256-Re1mtp9q29VEc9APRAa9ltv5cFjuSoXQvvyyyZ7N44g=";
      name = "sifiveu_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/sifiveu/generic/packages/packages.adb";
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
