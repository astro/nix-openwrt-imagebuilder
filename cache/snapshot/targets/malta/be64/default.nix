# snapshot malta/be64
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/be64/";
  sha256sums = {
    hash = "sha256-qm+cz44kkcQz9F6+QQCK4AoWHKOkcoYTrwzmPZNWmMk=";
    name = "malta_be64-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/be64/sha256sums";
  };
  imagebuilder = {
    sha256 = "e0cf2fe6b45b98026d1dd06a8feb8f13679b1128a7b06163f25855de012c999b";
    filename = "openwrt-imagebuilder-malta-be64.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-dGPkSn2reHtdyC/9+mAuF7A73ySnhG4jeoBGtFj9qMU=";
    name = "malta_be64-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/be64/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips64_mips64r2";
    linux_kernel = {
      release = "1";
      vermagic = "9ffc4b9c108fd2c294a3c2a9c4a2edfd";
      version = "6.12.77";
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
    kmods_target = "6.12.77-1-9ffc4b9c108fd2c294a3c2a9c4a2edfd";
    profiles = {
      generic = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.77-1-9ffc4b9c108fd2c294a3c2a9c4a2edfd" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/be64/kmods/6.12.77-1-9ffc4b9c108fd2c294a3c2a9c4a2edfd/";
    sourceInfo = {
      hash = "sha256-jiBUTVXthaEPAhWVoRslqm5Ko19O734Gk5sB7opJnIM=";
      name = "kmods-malta_be64-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/be64/kmods/6.12.77-1-9ffc4b9c108fd2c294a3c2a9c4a2edfd/packages.adb";
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
      hash = "sha256-tzJe6G8rsOhMk5b0itRcYGc9kRHOADHRu3K8GxsfzdQ=";
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
