# snapshot malta/be
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/be/";
  sha256sums = {
    hash = "sha256-4EdAaLrRINu6bMXuQ5DFAIzqG9X5bwdXpNop/b0vYrk=";
    name = "malta_be-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/be/sha256sums";
  };
  imagebuilder = {
    sha256 = "3c54f4909075ab4b1f1cdb5a6e439b6ba8a69228c3fe7f1fd34ccfefe1b0bbbd";
    filename = "openwrt-imagebuilder-malta-be.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-9uop7Oz0hW2td21koc9QsJsjK8AvBd6d63LcLVbhrgE=";
    name = "malta_be-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/be/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "17befba529729a1805c3e7cbf4484232";
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
    kmods_target = "6.12.77-1-17befba529729a1805c3e7cbf4484232";
    profiles = {
      generic = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.77-1-17befba529729a1805c3e7cbf4484232" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/be/kmods/6.12.77-1-17befba529729a1805c3e7cbf4484232/";
    sourceInfo = {
      hash = "sha256-uenB55ypFn+YsF6iZC4B1R/UoSytDtQcMdHUwvq8wqY=";
      name = "kmods-malta_be-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/be/kmods/6.12.77-1-17befba529729a1805c3e7cbf4484232/packages.adb";
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
      hash = "sha256-fmtRxp4jQJGv+rSeCZWLoU0rk0E2iHCsyZSwV6hoH2M=";
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
