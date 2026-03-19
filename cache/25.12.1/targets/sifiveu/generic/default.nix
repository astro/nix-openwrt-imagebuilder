# 25.12.1 sifiveu/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/sifiveu/generic/";
  sha256sums = {
    hash = "sha256-4vVr+o3fFows5IxUASVym+nYr1AH36QtZw29fzFG25A=";
    name = "sifiveu_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/sifiveu/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "705ee19adeb595fda07a729d0abc2d003dd214cc2a26089f16fab41f654b22f3";
    filename = "openwrt-imagebuilder-25.12.1-sifiveu-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-UuBBWcv2GZLJEb1xLJFz6ijeKWtNlhm+GY3Vcv2lH+U=";
    name = "sifiveu_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/sifiveu/generic/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/sifiveu/generic/kmods/6.12.74-1-71290d059ab08f565bfa78203dd0b884/";
    sourceInfo = {
      hash = "sha256-gyo3PJ3Gx2vLWv9w781YSSotOtizMSeE8UjsO9FrUQI=";
      name = "kmods-sifiveu_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/sifiveu/generic/kmods/6.12.74-1-71290d059ab08f565bfa78203dd0b884/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/sifiveu/generic/packages/";
    sourceInfo = {
      hash = "sha256-WoY38xbEcrq8OXxCjwnyxv7jG/mRFKA03irI8/w8Jdc=";
      name = "sifiveu_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/sifiveu/generic/packages/packages.adb";
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
