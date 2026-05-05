# snapshot malta/be
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/be/";
  sha256sums = {
    hash = "sha256-mONcUsnZSpzNELFlNSzhAu2XcnBnXuYTckm31Bo7FME=";
    name = "malta_be-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/be/sha256sums";
  };
  imagebuilder = {
    sha256 = "e22697c58ce2ccebb02b0548679b81e0bd0caf3005a8d82ef1c10edfd9847455";
    filename = "openwrt-imagebuilder-malta-be.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-1ZgNGjPzHrEdbkQmhG9cPjTAB6ABTvYEpVkBJiuN8PM=";
    name = "malta_be-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/be/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "c4b6da482886b9cea3bbc886c59e23f8";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-c4b6da482886b9cea3bbc886c59e23f8";
    profiles = {
      generic = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.85-1-c4b6da482886b9cea3bbc886c59e23f8" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/be/kmods/6.12.85-1-c4b6da482886b9cea3bbc886c59e23f8/";
    sourceInfo = {
      hash = "sha256-HiV+TdO7xXqXUa8le3Jaif68X7PvNr27QtLIQwFV1us=";
      name = "kmods-malta_be-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/be/kmods/6.12.85-1-c4b6da482886b9cea3bbc886c59e23f8/packages.adb";
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
      hash = "sha256-dEf4TZ1zepoGg6IGvoD20cfy14UxjtcJeQEJTxRDp+8=";
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
