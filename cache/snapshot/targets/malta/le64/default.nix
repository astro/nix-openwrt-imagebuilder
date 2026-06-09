# snapshot malta/le64
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/le64/";
  sha256sums = {
    hash = "sha256-dmx8YIDZEQ7hh5xnRFG8QllZJGqZWGBTqlv6uwyaT4k=";
    name = "malta_le64-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/le64/sha256sums";
  };
  imagebuilder = {
    sha256 = "61d6d1a15ba6259e15420df83ed5a1288d675a3bd4ee4be1fae15e979bbadef2";
    filename = "openwrt-imagebuilder-malta-le64.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-PYlaf3xV//wUpmqaDbtsk4cUjD48qh6NSuKZpruxQ0k=";
    name = "malta_le64-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/le64/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips64el_mips64r2";
    linux_kernel = {
      release = "1";
      vermagic = "c006d4cec95f4d472b9b0810f1a0514d";
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
    kmods_target = "6.18.34-1-c006d4cec95f4d472b9b0810f1a0514d";
    profiles = {
      generic = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.18.34-1-c006d4cec95f4d472b9b0810f1a0514d" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/le64/kmods/6.18.34-1-c006d4cec95f4d472b9b0810f1a0514d/";
    sourceInfo = {
      hash = "sha256-sl6xc3XN9c110FNTtyJ2TeG7AXvu/F3dLlRkfn27c4Y=";
      name = "kmods-malta_le64-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/le64/kmods/6.18.34-1-c006d4cec95f4d472b9b0810f1a0514d/packages.adb";
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
      hash = "sha256-TNMXtMkxKgfBJ2tSV15GQpn5oE8Q5jZhuSFs3xUt5xI=";
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
