# snapshot sifiveu/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/sifiveu/generic/";
  sha256sums = {
    hash = "sha256-xO+a9vqKslVI5sFpQ/qzxKDZoPWpPqlXXN2dRhBhlQQ=";
    name = "sifiveu_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/sifiveu/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "2400a4c987e7ad2e806dc5558c4858a5ad9cb697525e12517a5e469f25f79dee";
    filename = "openwrt-imagebuilder-sifiveu-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-TN3xGLRgGuWWPktCoHW00oIi9gnBc4bKBHp3/YrCf30=";
    name = "sifiveu_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/sifiveu/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "8d8caf2534a601499027c4e1d1786983";
      version = "6.18.52";
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
    kmods_target = "6.18.52-1-8d8caf2534a601499027c4e1d1786983";
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
  kmods."6.18.52-1-8d8caf2534a601499027c4e1d1786983" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/sifiveu/generic/kmods/6.18.52-1-8d8caf2534a601499027c4e1d1786983/";
    sourceInfo = {
      hash = "sha256-twJtCf3ta5V9xLuqkNRiT1U8oSKKgwS+L2CsSJ/D7GA=";
      name = "kmods-sifiveu_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/sifiveu/generic/kmods/6.18.52-1-8d8caf2534a601499027c4e1d1786983/packages.adb";
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
      hash = "sha256-ZpkFIOPcgVyMyfBm/1A8FDMzljrGFdUGfuDmSJu6t0w=";
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
