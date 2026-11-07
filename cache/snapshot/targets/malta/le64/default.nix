# snapshot malta/le64
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/le64/";
  sha256sums = {
    hash = "sha256-m6QfJthKp4LJbmw2CQFVybKNrCCNV2MqbKgYX7oTZEc=";
    name = "malta_le64-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/le64/sha256sums";
  };
  imagebuilder = {
    sha256 = "da0ebb04271641adbdfa51410f10a698a796a84d72a85cae36b0bc81007bae65";
    filename = "openwrt-imagebuilder-malta-le64.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-lLIlS+UNrGKQE747fxapz7kjMjBYvh6wiLQv2q5DfM4=";
    name = "malta_le64-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/le64/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips64el_mips64r2";
    linux_kernel = {
      release = "1";
      vermagic = "511cd0c520687756a9d16618587a2c97";
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
    kmods_target = "6.18.60-1-511cd0c520687756a9d16618587a2c97";
    profiles = {
      generic = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.18.60-1-511cd0c520687756a9d16618587a2c97" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/le64/kmods/6.18.60-1-511cd0c520687756a9d16618587a2c97/";
    sourceInfo = {
      hash = "sha256-hWDimmv0ESgKfZSjAh/H6ovgcz9HhevHd65gtUNk6q0=";
      name = "kmods-malta_le64-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/le64/kmods/6.18.60-1-511cd0c520687756a9d16618587a2c97/packages.adb";
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
      hash = "sha256-Or56LOJI4lBuuJuehRvjguHl+H1IIZc+1L4nVBnKE9g=";
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
