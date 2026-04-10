# snapshot sifiveu/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/sifiveu/generic/";
  sha256sums = {
    hash = "sha256-dGEvcLTUfrY0I/juwyZb7MPpWAwr+7PMYnkWhEqrENQ=";
    name = "sifiveu_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/sifiveu/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "441aa645b0e600546c371afe624131c3420dffcf292826998d7075bcc24bbb88";
    filename = "openwrt-imagebuilder-sifiveu-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-W2dtxV6GUMpNJtUbGoP5GLa5mILHz0ehqU1e72JzzyQ=";
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
      hash = "sha256-dcTq6Dp7xs6WgHV8cLtSkLnImSgW7/AeL93EtPiDAAI=";
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
      hash = "sha256-CzV24z3U2FIN1InOWszu7sBI0Gyg1kOVc1waiF1RaqU=";
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
