# snapshot sifiveu/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/sifiveu/generic/";
  sha256sums = {
    hash = "sha256-nI1LORBW1/1CFZs3+i/12qVHIF/h4swECrLwbdSYhAY=";
    name = "sifiveu_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/sifiveu/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "3096718b0ead492881a39879e4d9e2b59efa3c8d43e8be250223e169341f25ad";
    filename = "openwrt-imagebuilder-sifiveu-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-dJ54fnQAJU9K+9sAazG2RXweJ+drvyTcX7h68AIK6jg=";
    name = "sifiveu_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/sifiveu/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "91a89fad36af5798ea66e0e77fa8e631";
      version = "6.18.34";
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
    kmods_target = "6.18.34-1-91a89fad36af5798ea66e0e77fa8e631";
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
  kmods."6.18.34-1-91a89fad36af5798ea66e0e77fa8e631" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/sifiveu/generic/kmods/6.18.34-1-91a89fad36af5798ea66e0e77fa8e631/";
    sourceInfo = {
      hash = "sha256-1RVqrMu6MZzXIdTgQcjynBOT1aTM+rmBU69y+WzO97k=";
      name = "kmods-sifiveu_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/sifiveu/generic/kmods/6.18.34-1-91a89fad36af5798ea66e0e77fa8e631/packages.adb";
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
      hash = "sha256-O7dQt7TOLnZhU1b9EI+scLGsoE6phGcaFJzsuET486U=";
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
