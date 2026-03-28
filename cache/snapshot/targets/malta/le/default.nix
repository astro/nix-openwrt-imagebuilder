# snapshot malta/le
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/le/";
  sha256sums = {
    hash = "sha256-uICz/ghhL5sGrTkZ3cjBNsPE7CZDQyrDDx2wwbzkhak=";
    name = "malta_le-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/le/sha256sums";
  };
  imagebuilder = {
    sha256 = "a2c986938219c11abc5663b168c39ad151fc4fd33a282687bc8a5e579cae70cb";
    filename = "openwrt-imagebuilder-malta-le.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-TDwBD1xLZoSNynNDxB9vvZJRP/eXnFduhufvswq5fas=";
    name = "malta_le-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/le/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "302b7d86e19597df167315ae1a7ee743";
      version = "6.12.77";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-mac80211-hwsim"
      "kmod-nft-offload"
      "kmod-pcnet32"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mkf2fs"
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
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.12.77-1-302b7d86e19597df167315ae1a7ee743";
    profiles = {
      generic = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.77-1-302b7d86e19597df167315ae1a7ee743" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/le/kmods/6.12.77-1-302b7d86e19597df167315ae1a7ee743/";
    sourceInfo = {
      hash = "sha256-MCOPDsNog9U1BVNCeYcA2z3M3JLbFOwJs5VVxf5RgEA=";
      name = "kmods-malta_le-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/le/kmods/6.12.77-1-302b7d86e19597df167315ae1a7ee743/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/le/packages/";
    sourceInfo = {
      hash = "sha256-WNjftU8pA7ReOEEElKbppAMuNJ7WUIsT8L0w6jHV8tY=";
      name = "malta_le-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/le/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mipsel_24kc";
  feeds = import ./../../../packages/mipsel_24kc.nix;
}
