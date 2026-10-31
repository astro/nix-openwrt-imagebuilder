# snapshot malta/le64
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/le64/";
  sha256sums = {
    hash = "sha256-nO/m0e0hlZVXevwLZpn20cyiPw3+tSU/kAiIpkdGL+g=";
    name = "malta_le64-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/le64/sha256sums";
  };
  imagebuilder = {
    sha256 = "6adf9becbe180cd89ee140b96818153d45293ae71685bc872c46120f17d56f3b";
    filename = "openwrt-imagebuilder-malta-le64.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-SjJ6iFCbGgB0CsEbGS0HtrKPgLCckNbOqZ6AqCXl1K8=";
    name = "malta_le64-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/le64/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips64el_mips64r2";
    linux_kernel = {
      release = "1";
      vermagic = "ba3ddfad2541696bb30483ae999a231d";
      version = "6.18.55";
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
    kmods_target = "6.18.55-1-ba3ddfad2541696bb30483ae999a231d";
    profiles = {
      generic = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.18.55-1-ba3ddfad2541696bb30483ae999a231d" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/le64/kmods/6.18.55-1-ba3ddfad2541696bb30483ae999a231d/";
    sourceInfo = {
      hash = "sha256-1KXvNF5CuCG90GvH3kDJkCan0HM5KzzGkH7whN56j68=";
      name = "kmods-malta_le64-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/le64/kmods/6.18.55-1-ba3ddfad2541696bb30483ae999a231d/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/le64/packages/";
    sourceInfo = {
      hash = "sha256-U7hLCDBx+AUbPrEIcEp0puu56FP4bNXi6CBNg5cgUFg=";
      name = "malta_le64-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/le64/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips64el_mips64r2";
  feeds = import ./../../../packages/mips64el_mips64r2.nix;
}
