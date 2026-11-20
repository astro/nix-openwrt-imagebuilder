# snapshot malta/le
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/le/";
  sha256sums = {
    hash = "sha256-WEVPVA2LTjjhNstj0gshgb1klN8KqRkVBWgXub4L19c=";
    name = "malta_le-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/le/sha256sums";
  };
  imagebuilder = {
    sha256 = "51988713431fa3e2ed05f39d8ae9af0f36ccd5015ed18b9f2a691892d020a406";
    filename = "openwrt-imagebuilder-malta-le.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-C/kqM+WZMoCC2QpoZ7Qo3zBDJrlzpODyJZPG0X83Kuw=";
    name = "malta_le-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/le/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "b82c9c4c1cabea58c321a19c31a51f5f";
      version = "6.18.64";
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
    kmods_target = "6.18.64-1-b82c9c4c1cabea58c321a19c31a51f5f";
    profiles = {
      generic = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.18.64-1-b82c9c4c1cabea58c321a19c31a51f5f" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/le/kmods/6.18.64-1-b82c9c4c1cabea58c321a19c31a51f5f/";
    sourceInfo = {
      hash = "sha256-DIetvxwNnauDsCsSWM8yKcEzR/F9B6PW6LdBXT8OT40=";
      name = "kmods-malta_le-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/le/kmods/6.18.64-1-b82c9c4c1cabea58c321a19c31a51f5f/packages.adb";
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
      hash = "sha256-6ytr/QYLrjV2NNskAFhzQ4EKBNZdJwBcUl3ndFzp/nQ=";
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
