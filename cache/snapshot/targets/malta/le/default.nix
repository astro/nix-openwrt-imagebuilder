# snapshot malta/le
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/le/";
  sha256sums = {
    hash = "sha256-QvBEzthgelK0A2JuCDuH+IHQa6v4FDg2Fk6HhsJm104=";
    name = "malta_le-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/le/sha256sums";
  };
  imagebuilder = {
    sha256 = "0588ab6135c6656fc328610a1d8c6bcaa5c0b2db077324b704efd785e76f67e0";
    filename = "openwrt-imagebuilder-malta-le.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-wTDo4km9DFZeFswCKvsi5cgcws3ajZdpeiEKO1s21eo=";
    name = "malta_le-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/le/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "41e1218d1e9302bfac0c3b073cd290e0";
      version = "6.18.60";
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
    kmods_target = "6.18.60-1-41e1218d1e9302bfac0c3b073cd290e0";
    profiles = {
      generic = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.18.60-1-41e1218d1e9302bfac0c3b073cd290e0" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/le/kmods/6.18.60-1-41e1218d1e9302bfac0c3b073cd290e0/";
    sourceInfo = {
      hash = "sha256-eJ9VeJh87kqRdMJKY19y5G6B3xoMEjMBbLxF8mNrAkg=";
      name = "kmods-malta_le-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/le/kmods/6.18.60-1-41e1218d1e9302bfac0c3b073cd290e0/packages.adb";
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
      hash = "sha256-gqo3xhv7RdJX3eEtuJFXJeRpBFIIitt56+RntcBqYnE=";
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
