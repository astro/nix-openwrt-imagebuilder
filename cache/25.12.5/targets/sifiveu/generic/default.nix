# 25.12.5 sifiveu/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/sifiveu/generic/";
  sha256sums = {
    hash = "sha256-TVPr0JeQk6wDuIyvmGXeV/4O8zfq2cD81QWI2i4EVWs=";
    name = "sifiveu_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/sifiveu/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "6b00a1d4bf409ed2196d01c64fca525331c5df66c9fe52ce04040d8914e0ca98";
    filename = "openwrt-imagebuilder-25.12.5-sifiveu-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-rCH219ztELlB5fJocD9nMReQo0paE5KIm0HeFVGhP9c=";
    name = "sifiveu_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/sifiveu/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "c00c9781de2d5f968fb31d2e8ba2bfb1";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-c00c9781de2d5f968fb31d2e8ba2bfb1";
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
  kmods."6.12.94-1-c00c9781de2d5f968fb31d2e8ba2bfb1" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/sifiveu/generic/kmods/6.12.94-1-c00c9781de2d5f968fb31d2e8ba2bfb1/";
    sourceInfo = {
      hash = "sha256-U4b3hKjudvZERGeexqIf7FgR+w8IZUhnhzAjlD+R3Pw=";
      name = "kmods-sifiveu_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/sifiveu/generic/kmods/6.12.94-1-c00c9781de2d5f968fb31d2e8ba2bfb1/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/sifiveu/generic/packages/";
    sourceInfo = {
      hash = "sha256-09FdiNbZufblV2fzw9onPN3tYArVbxfTBAkc2YuD9g8=";
      name = "sifiveu_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/sifiveu/generic/packages/packages.adb";
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
