# snapshot malta/le64
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/le64/";
  sha256sums = {
    hash = "sha256-gQgn0xkdQMP1LUd7m+79JnIMAbSLuR4rJCEs8cH36aY=";
    name = "malta_le64-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/le64/sha256sums";
  };
  imagebuilder = {
    sha256 = "2d150aa9bcbb912b74bf0d13bf77a1d3dc594514537032fa89d40fcdb5b4e344";
    filename = "openwrt-imagebuilder-malta-le64.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-4m4dGWiBTZKIfwVDpLfA9yttUnNBRA7aPRzNeEl+no0=";
    name = "malta_le64-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/le64/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips64el_mips64r2";
    linux_kernel = {
      release = "1";
      vermagic = "1ea198f21edc261bd6a81e42c4305ec8";
      version = "6.18.52";
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
    kmods_target = "6.18.52-1-1ea198f21edc261bd6a81e42c4305ec8";
    profiles = {
      generic = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.18.52-1-1ea198f21edc261bd6a81e42c4305ec8" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/le64/kmods/6.18.52-1-1ea198f21edc261bd6a81e42c4305ec8/";
    sourceInfo = {
      hash = "sha256-2rrHQgVJpOCcgjldWe3uvdDlNzUeyFH0L+pT4QDeCH0=";
      name = "kmods-malta_le64-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/le64/kmods/6.18.52-1-1ea198f21edc261bd6a81e42c4305ec8/packages.adb";
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
      hash = "sha256-GV+W0ZcPjigTgeW27OSiPM5Tt4HlNMBGUbmquHb8ULE=";
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
