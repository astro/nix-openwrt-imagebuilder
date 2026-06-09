# snapshot malta/be64
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/be64/";
  sha256sums = {
    hash = "sha256-cLKvJki56w4erxRI7qFeclyzARmb/JKFPaY9InjVUfU=";
    name = "malta_be64-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/be64/sha256sums";
  };
  imagebuilder = {
    sha256 = "05325ddbfca95b0db92eebd9793d290d0e0aa273eedc03fbb7632bdcc45f887f";
    filename = "openwrt-imagebuilder-malta-be64.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-MOQCAug/FXQCAM3sM15FVA/xitOPhtJ/he3Y0Qn1N1Q=";
    name = "malta_be64-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/be64/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips64_mips64r2";
    linux_kernel = {
      release = "1";
      vermagic = "fb484b88b34a69955a01c8cc714a6d61";
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
    kmods_target = "6.18.34-1-fb484b88b34a69955a01c8cc714a6d61";
    profiles = {
      generic = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.18.34-1-fb484b88b34a69955a01c8cc714a6d61" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/be64/kmods/6.18.34-1-fb484b88b34a69955a01c8cc714a6d61/";
    sourceInfo = {
      hash = "sha256-CbFi6tOlO5R9irbXOa4RS5AHezOkOv8ApxAlLSJFB0Y=";
      name = "kmods-malta_be64-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/be64/kmods/6.18.34-1-fb484b88b34a69955a01c8cc714a6d61/packages.adb";
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
      hash = "sha256-emLuZlQarkmpkWPaUBm3ZnTusq8utnN8NHwekXCefkc=";
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
