# snapshot malta/be64
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/be64/";
  sha256sums = {
    hash = "sha256-rWx7Ab0vc7Fh9V9BJFq6qiudlIF9LJpAdK/n+X/1W5I=";
    name = "malta_be64-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/be64/sha256sums";
  };
  imagebuilder = {
    sha256 = "bfe5343565717a292624c43427c2b4781e42d45a60fc6e9ac19b25da64f32867";
    filename = "openwrt-imagebuilder-malta-be64.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-zm2kv53nQOOs+XGMhuwO+g3QyoVzVxL9jTzcUPHQRgQ=";
    name = "malta_be64-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/be64/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips64_mips64r2";
    linux_kernel = {
      release = "1";
      vermagic = "9a15291d4e5f23fa9db7383acf776845";
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
    kmods_target = "6.18.55-1-9a15291d4e5f23fa9db7383acf776845";
    profiles = {
      generic = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.18.55-1-9a15291d4e5f23fa9db7383acf776845" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/be64/kmods/6.18.55-1-9a15291d4e5f23fa9db7383acf776845/";
    sourceInfo = {
      hash = "sha256-9WxqcnQSvCLdbyfCZBjU+wIz8KWW1+jDfVs5FXHHLb0=";
      name = "kmods-malta_be64-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/be64/kmods/6.18.55-1-9a15291d4e5f23fa9db7383acf776845/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/be64/packages/";
    sourceInfo = {
      hash = "sha256-oGHWP8Blznstjtlu3FPRMFR9jxZlrvMLYFYlcnUgPVo=";
      name = "malta_be64-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/be64/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips64_mips64r2";
  feeds = import ./../../../packages/mips64_mips64r2.nix;
}
