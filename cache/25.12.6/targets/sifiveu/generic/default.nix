# 25.12.6 sifiveu/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/sifiveu/generic/";
  sha256sums = {
    hash = "sha256-UDu/jr/5kkCVb6iijJhSqmrNYPtKXQb1fpiV0pESCmE=";
    name = "sifiveu_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/sifiveu/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "5c1a98ab3bde975ba98f817cb3c6902317a7f8a4519839706729cbfb4a434dda";
    filename = "openwrt-imagebuilder-25.12.6-sifiveu-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-LDD7rmbLovN6obOMAy1j6WUafvw8wyde0JiSkeiBVq0=";
    name = "sifiveu_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/sifiveu/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "6d2be259587fb59a7a52aa72cf602d3b";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-6d2be259587fb59a7a52aa72cf602d3b";
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
  kmods."6.12.112-1-6d2be259587fb59a7a52aa72cf602d3b" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/sifiveu/generic/kmods/6.12.112-1-6d2be259587fb59a7a52aa72cf602d3b/";
    sourceInfo = {
      hash = "sha256-mDiX9Z0MPyOpi/DVptL9xjpLh8tC51r+HCUr01AVO3A=";
      name = "kmods-sifiveu_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/sifiveu/generic/kmods/6.12.112-1-6d2be259587fb59a7a52aa72cf602d3b/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/sifiveu/generic/packages/";
    sourceInfo = {
      hash = "sha256-tCP44TBTlCAVVmAyk1iYbHVabk/2dkiqKdiO3tXYTzQ=";
      name = "sifiveu_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/sifiveu/generic/packages/packages.adb";
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
