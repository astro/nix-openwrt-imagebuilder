# snapshot malta/be
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/be/";
  sha256sums = {
    hash = "sha256-NzXpi14tx476FyUH8nGejVa3ilDYvORdUEwlfJnrk2U=";
    name = "malta_be-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/be/sha256sums";
  };
  imagebuilder = {
    sha256 = "da9d4f2c7b49561dff3dd1d1292750fb4cdabd16c441eeb0be236b9fcfff9e3b";
    filename = "openwrt-imagebuilder-malta-be.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-LQ3h2MGaFLO+oDNkSR5Ra4DQXBimgWluqvb7p1g6eIM=";
    name = "malta_be-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/be/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "8bfaf401aa8ba270ae4dd61d7b8a9403";
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
    kmods_target = "6.18.55-1-8bfaf401aa8ba270ae4dd61d7b8a9403";
    profiles = {
      generic = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.18.55-1-8bfaf401aa8ba270ae4dd61d7b8a9403" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/be/kmods/6.18.55-1-8bfaf401aa8ba270ae4dd61d7b8a9403/";
    sourceInfo = {
      hash = "sha256-Cd2n418UQfN1ZJaLte7aGXsiZKJfQ7S9S7AzeHeQ9oo=";
      name = "kmods-malta_be-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/be/kmods/6.18.55-1-8bfaf401aa8ba270ae4dd61d7b8a9403/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/be/packages/";
    sourceInfo = {
      hash = "sha256-muF1Qw1zeLeIPmtvrMouUipaG2ZroVNrJlxPDrN1wLI=";
      name = "malta_be-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/be/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips_24kc";
  feeds = import ./../../../packages/mips_24kc.nix;
}
