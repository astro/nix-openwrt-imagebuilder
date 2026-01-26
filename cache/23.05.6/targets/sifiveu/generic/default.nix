# 23.05.6 sifiveu/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/sifiveu/generic/";
  sha256sums = {
    hash = "sha256-B2QiOmkEbPagMUaB+MKoT+w8ic/tldOJMHsRqOOURUA=";
    name = "sifiveu_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/sifiveu/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "816ce5cce33b971ee656928939cdc52b4ad817621e9f9072029be9d94d25494d";
    filename = "openwrt-imagebuilder-23.05.6-sifiveu-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-K3/8cKQFYiRz1W6cNIJarUPbcnhrcVBKRPK7A/o6tgg=";
    name = "sifiveu_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/sifiveu/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_riscv64";
    linux_kernel = {
      release = "1";
      vermagic = "568f77489cc94c522e7c0d2428236b9b";
      version = "5.15.189";
    };
    default_packages = [
      "base-files"
      "busybox"
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
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "5.15.189-1-568f77489cc94c522e7c0d2428236b9b";
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
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/sifiveu/generic/packages/";
    sourceInfo = {
      hash = "sha256-o+r4MidDIB81MOsTfPN7ODMgWq/ws8FnVun7Hgs+dlY=";
      name = "sifiveu_generic-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/sifiveu/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "riscv64_riscv64";
  feeds = import ./../../../packages/riscv64_riscv64.nix;
}
