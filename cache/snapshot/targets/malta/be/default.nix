# snapshot malta/be
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/be/";
  sha256sums = {
    hash = "sha256-ia0EWH+zQs2D77Gc16fol+uFW6640UdDY+WxvEGVJQo=";
    name = "malta_be-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/be/sha256sums";
  };
  imagebuilder = {
    sha256 = "8a5a8d2c6c278ac0236d1ed63f017d7b17a7ab6abaf04612deb7ea558bfdaea7";
    filename = "openwrt-imagebuilder-malta-be.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-UXKYRFYLb4hpxXuqdY0bv2qL1ouXjobtEMdw7ZHJ5fM=";
    name = "malta_be-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/be/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "94da42316e20a4bc3ece31c8d91f69b6";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-94da42316e20a4bc3ece31c8d91f69b6";
    profiles = {
      generic = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.74-1-94da42316e20a4bc3ece31c8d91f69b6" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/be/kmods/6.12.74-1-94da42316e20a4bc3ece31c8d91f69b6/";
    sourceInfo = {
      hash = "sha256-m1XneVyj2r+/4ty1/91WUMK25U4k1VcU/YiLHclASNE=";
      name = "kmods-malta_be-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/be/kmods/6.12.74-1-94da42316e20a4bc3ece31c8d91f69b6/packages.adb";
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
      hash = "sha256-/kD50v6pOqyL0pPl9P5PUaq8rwZ7vaoTCpbrJZtX6qQ=";
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
