# 25.12.2 sifiveu/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/sifiveu/generic/";
  sha256sums = {
    hash = "sha256-mxiDJXqwwtvbJEFc2vrVEY1NMSbYJB0mUjfkX5zFonk=";
    name = "sifiveu_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/sifiveu/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "06287b6300baf2d828adb6243689aab0b6531df9dbca14a57935f7238686187d";
    filename = "openwrt-imagebuilder-25.12.2-sifiveu-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-+arZDhDo/fpY0LEs2OqZCgtFOoQSw5IZAZhKdMZryDA=";
    name = "sifiveu_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/sifiveu/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "71290d059ab08f565bfa78203dd0b884";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-71290d059ab08f565bfa78203dd0b884";
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
  kmods."6.12.74-1-71290d059ab08f565bfa78203dd0b884" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/sifiveu/generic/kmods/6.12.74-1-71290d059ab08f565bfa78203dd0b884/";
    sourceInfo = {
      hash = "sha256-RcmF8sRwmB7wfJq9hbXKdvMC2JoKy4z3PII49JV/1FA=";
      name = "kmods-sifiveu_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/sifiveu/generic/kmods/6.12.74-1-71290d059ab08f565bfa78203dd0b884/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/sifiveu/generic/packages/";
    sourceInfo = {
      hash = "sha256-Kf5NT6gBQlKOEZGFT1Qmpz7mLa7MG4T8V0sQ8GHFsIE=";
      name = "sifiveu_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/sifiveu/generic/packages/packages.adb";
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
