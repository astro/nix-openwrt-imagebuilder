# 25.12.5 d1/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/d1/generic/";
  sha256sums = {
    hash = "sha256-WGb21Wn2F6x0Choiw9v2UBnzcQyoGOGmSBWYKCffT98=";
    name = "d1_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/d1/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "ffb610673a1472cc5e54bbcc5a7578172614816205cf954007bdc0e0ba2ac715";
    filename = "openwrt-imagebuilder-25.12.5-d1-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-riG/ci7KEpQgN9JQ1eiSZMgFk/+v7eVxZ0eabhFEE80=";
    name = "d1_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/d1/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "16aba3ac0b375eee617fc4b4be9ac8f1";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-16aba3ac0b375eee617fc4b4be9ac8f1";
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
  kmods."6.12.94-1-16aba3ac0b375eee617fc4b4be9ac8f1" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/d1/generic/kmods/6.12.94-1-16aba3ac0b375eee617fc4b4be9ac8f1/";
    sourceInfo = {
      hash = "sha256-9WNkJ2WmuxlZ/g/WZq00w7oO/8sm9gEM6qhsUThvMws=";
      name = "kmods-d1_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/d1/generic/kmods/6.12.94-1-16aba3ac0b375eee617fc4b4be9ac8f1/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/d1/generic/packages/";
    sourceInfo = {
      hash = "sha256-9QW8gAr/sNgdba74d3kDNhFTn2ufx5ES89auDTecGZg=";
      name = "d1_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/d1/generic/packages/packages.adb";
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
