# snapshot d1/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/d1/generic/";
  sha256sums = {
    hash = "sha256-plp6yE4lQrg2WowNVCQ7A/8ys5O8Bd8FSsTujaGzf18=";
    name = "d1_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/d1/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "4f806f0e0c8d83377414e965b6a63c027dfe2f1315252e0f24edfdd508388bc0";
    filename = "openwrt-imagebuilder-d1-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-4ekrMCohwi79/82XGEKxq/3j97GHktfHGyUSIND8KVA=";
    name = "d1_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/d1/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "c98dea684b0a279b51bc04a72acc73d3";
      version = "6.18.52";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "f2fsck"
      "firewall4"
      "fstools"
      "kmod-nft-offload"
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
    ];
    kmods_target = "6.18.52-1-c98dea684b0a279b51bc04a72acc73d3";
    profiles = {
      "100ask_dongshan-nezha-stu" = {
        device_packages = [ ];
      };
      allwinner_d1-nezha = {
        device_packages = [ "kmod-gpio-pcf857x" ];
      };
      sipeed_lichee-rv-dock = {
        device_packages = [
          "kmod-rtw88-8723ds"
          "wpad-basic-mbedtls"
        ];
      };
      widora_mangopi-mq-pro = {
        device_packages = [
          "kmod-rtw88-8723ds"
          "wpad-basic-mbedtls"
        ];
      };
    };
  };
  kmods."6.18.52-1-c98dea684b0a279b51bc04a72acc73d3" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/d1/generic/kmods/6.18.52-1-c98dea684b0a279b51bc04a72acc73d3/";
    sourceInfo = {
      hash = "sha256-oLKzXAnHJrjzpKaB4KAu0WnMWK2LfE0hhdw5ZXYTZvM=";
      name = "kmods-d1_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/d1/generic/kmods/6.18.52-1-c98dea684b0a279b51bc04a72acc73d3/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/d1/generic/packages/";
    sourceInfo = {
      hash = "sha256-Tpf1wLi+D+c94WwC9BQhmTgRQxlJ60Y9qr9tgFPj3sQ=";
      name = "d1_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/d1/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "riscv64_generic";
  feeds = import ./../../../packages/riscv64_generic.nix;
}
