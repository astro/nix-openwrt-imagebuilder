# 25.12.0-rc2 sifiveu/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/sifiveu/generic/";
  sha256sums = {
    hash = "sha256-L4cs42+W6q5OKwjpynQzPrKgLs6FAmQcCfF9YLZJDCg=";
    name = "sifiveu_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/sifiveu/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "ecbe85b2b40e8eef874d5db163042b52b7df0a58fdcad2c2304f97c2bf5fc1d5";
    filename = "openwrt-imagebuilder-25.12.0-rc2-sifiveu-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ZNS2ZvI4FrTdt6yX8KNAeS6EhuNN18S80ejKO6j6bIc=";
    name = "sifiveu_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/sifiveu/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "328572e3ec2cbf0f63d0492bc146770d";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-328572e3ec2cbf0f63d0492bc146770d";
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
  kmods."6.12.63-1-328572e3ec2cbf0f63d0492bc146770d" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/sifiveu/generic/kmods/6.12.63-1-328572e3ec2cbf0f63d0492bc146770d/";
    sourceInfo = {
      hash = "sha256-CBt0SLe7asRRFlMvRw0DWLrNKjuubGaruy36kWk7E+4=";
      name = "kmods-sifiveu_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/sifiveu/generic/kmods/6.12.63-1-328572e3ec2cbf0f63d0492bc146770d/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/sifiveu/generic/packages/";
    sourceInfo = {
      hash = "sha256-XmB62p3d+iXODLzTB3f1J/FeUyiuWlnhVClLqy9k75E=";
      name = "sifiveu_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/sifiveu/generic/packages/packages.adb";
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
