# snapshot malta/le
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/le/";
  sha256sums = {
    hash = "sha256-EW5dg5OtBWvVFrKXnlywLGdtDuJD8DnDY81idKL+vKQ=";
    name = "malta_le-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/le/sha256sums";
  };
  imagebuilder = {
    sha256 = "5ad2c6ed58fff2717d060b2196e63ddcccad4a877cae02156bf54abd519b2aed";
    filename = "openwrt-imagebuilder-malta-le.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-8LtdkTTIGc75u41/K+fdj/lTYzMpz+38+qnmf5Xd+5U=";
    name = "malta_le-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/le/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "ad187835019bcdde7613a91a1fcc0f96";
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
    kmods_target = "6.18.55-1-ad187835019bcdde7613a91a1fcc0f96";
    profiles = {
      generic = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.18.55-1-ad187835019bcdde7613a91a1fcc0f96" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/le/kmods/6.18.55-1-ad187835019bcdde7613a91a1fcc0f96/";
    sourceInfo = {
      hash = "sha256-2n1iggouQZHDjrfdI50eTQrfIPHJyDrss3fIvDMSQtQ=";
      name = "kmods-malta_le-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/le/kmods/6.18.55-1-ad187835019bcdde7613a91a1fcc0f96/packages.adb";
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
      hash = "sha256-q02G2PnxXqNvYbPyORvjnEeLqrVPqSemnYPOt/VHe5w=";
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
