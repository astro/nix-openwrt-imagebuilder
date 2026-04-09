# snapshot sifiveu/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/sifiveu/generic/";
  sha256sums = {
    hash = "sha256-bIyCo4Gouxj9D1PcQisCwQr1um0fiPHl5BtKV+v6YzY=";
    name = "sifiveu_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/sifiveu/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "be30aabbdd3a00fc1a984696a1d96ae58045502750adaf9eaf7d5d4bf1083e73";
    filename = "openwrt-imagebuilder-sifiveu-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-+Jt+Q+djiJZf8mR3fizSKUs6TV6WaYmYWh8Bv6CA5/k=";
    name = "sifiveu_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/sifiveu/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "5154b3a84ddfd851e1003be3b7e08afe";
      version = "6.12.80";
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
    kmods_target = "6.12.80-1-5154b3a84ddfd851e1003be3b7e08afe";
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
  kmods."6.12.80-1-5154b3a84ddfd851e1003be3b7e08afe" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/sifiveu/generic/kmods/6.12.80-1-5154b3a84ddfd851e1003be3b7e08afe/";
    sourceInfo = {
      hash = "sha256-cKIf7Q0nFeg4JOjjVoCUb/GQHVL3P5/OoBhTe3FGj+U=";
      name = "kmods-sifiveu_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/sifiveu/generic/kmods/6.12.80-1-5154b3a84ddfd851e1003be3b7e08afe/packages.adb";
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
      hash = "sha256-lIo7NaHlQELQ8z08gKdAyfLkrjLNmTtX9+cjjV5F8yU=";
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
