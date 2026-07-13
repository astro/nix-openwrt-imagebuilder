# snapshot malta/le
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/le/";
  sha256sums = {
    hash = "sha256-ydpe4Y4kn0w3pp1QLOrvh8Tgvkku+FZuMpezjv7re6E=";
    name = "malta_le-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/le/sha256sums";
  };
  imagebuilder = {
    sha256 = "1b52ddf4553de8a103372859279a4cee4367511fc9039912880ccc6d3e40ffdc";
    filename = "openwrt-imagebuilder-malta-le.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-qXHsaRSTHljVgWOPeAOZQbFupAjUJIEsSVfPvLHwa30=";
    name = "malta_le-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/le/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "8d1705e2939ccc117893c949de71378b";
      version = "6.18.38";
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
    kmods_target = "6.18.38-1-8d1705e2939ccc117893c949de71378b";
    profiles = {
      generic = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.18.38-1-8d1705e2939ccc117893c949de71378b" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/le/kmods/6.18.38-1-8d1705e2939ccc117893c949de71378b/";
    sourceInfo = {
      hash = "sha256-XOnBOjtDW5wN2xUhK+qag6/AR2vdm9I7aGN0b4jlfdE=";
      name = "kmods-malta_le-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/le/kmods/6.18.38-1-8d1705e2939ccc117893c949de71378b/packages.adb";
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
      hash = "sha256-arKQ3Anc5hQh46eav0VaqkHulB0OmwHxCiGPVL/Zw2M=";
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
