# snapshot malta/le64
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/le64/";
  sha256sums = {
    hash = "sha256-pCxSbUkI/IXdG6IinrHwlcCPfPgSyCuhCXDpfM+EuFg=";
    name = "malta_le64-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/le64/sha256sums";
  };
  imagebuilder = {
    sha256 = "d206d59d5437d8cb382fc510cbfab8ef3eab18087b584ff582dd9bc33dcc979e";
    filename = "openwrt-imagebuilder-malta-le64.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-rtZHqjDS0TI6X5BWh7QqhfrSIc+UqpZ6ZwYLw3MNWk4=";
    name = "malta_le64-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/le64/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips64el_mips64r2";
    linux_kernel = {
      release = "1";
      vermagic = "135a27ce22e23d45ab7acc4e7d5ca283";
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
    kmods_target = "6.18.38-1-135a27ce22e23d45ab7acc4e7d5ca283";
    profiles = {
      generic = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.18.38-1-135a27ce22e23d45ab7acc4e7d5ca283" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/le64/kmods/6.18.38-1-135a27ce22e23d45ab7acc4e7d5ca283/";
    sourceInfo = {
      hash = "sha256-b/j7cqo/NUrM1ywFjLALZYSDuouus737WPlrJ4wkCrY=";
      name = "kmods-malta_le64-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/le64/kmods/6.18.38-1-135a27ce22e23d45ab7acc4e7d5ca283/packages.adb";
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
      hash = "sha256-53+3n8a6wk4C2QSMdEmtfaylfJrC8APqHaUknb+oLZw=";
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
