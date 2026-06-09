# snapshot malta/le
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/le/";
  sha256sums = {
    hash = "sha256-iJ5uyKQZC1hyvQLh4V124SlwnkxaTk1L/HxwEMfwFBE=";
    name = "malta_le-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/le/sha256sums";
  };
  imagebuilder = {
    sha256 = "c1c19968ba7592ff17a4eaf6e30fdb85164757a3b5d1ef2cd9488116871a5281";
    filename = "openwrt-imagebuilder-malta-le.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-5I5jb0+iYkzh5L7vY0JRjCEEk8p8hQP+U6DM3E2FfK0=";
    name = "malta_le-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/le/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "007065854144b799829a5ffebc52eb93";
      version = "6.18.34";
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
    kmods_target = "6.18.34-1-007065854144b799829a5ffebc52eb93";
    profiles = {
      generic = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.18.34-1-007065854144b799829a5ffebc52eb93" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/le/kmods/6.18.34-1-007065854144b799829a5ffebc52eb93/";
    sourceInfo = {
      hash = "sha256-aWw+Ns/jd96U2fecokqKEzcsRerg6OEGbpeK2oopGFM=";
      name = "kmods-malta_le-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/le/kmods/6.18.34-1-007065854144b799829a5ffebc52eb93/packages.adb";
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
      hash = "sha256-g3pR0C+45ejYp0LA2FvBr9Yx5iL99IBpnemZ0EDomek=";
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
