# snapshot d1/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/d1/generic/";
  sha256sums = {
    hash = "sha256-PiivgsSWAifpYbCrVzW91TwHZzgWbY1j2ynED7XqXlo=";
    name = "d1_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/d1/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "e62c8bf7f471c45e2ca402fb9c611c8741326465b464129abad330654e244658";
    filename = "openwrt-imagebuilder-d1-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Var4zrHPCBbHSB1rezV4BpRnelu9hh5FVN9q+eQVWxs=";
    name = "d1_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/d1/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "e22df061250a804dffe98a1fb251df0a";
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
    kmods_target = "6.18.52-1-e22df061250a804dffe98a1fb251df0a";
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
  kmods."6.18.52-1-e22df061250a804dffe98a1fb251df0a" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/d1/generic/kmods/6.18.52-1-e22df061250a804dffe98a1fb251df0a/";
    sourceInfo = {
      hash = "sha256-IaEl9ELvHrTtlPej+GA+PzIWF5TFtYbG9CtOAvzQqIU=";
      name = "kmods-d1_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/d1/generic/kmods/6.18.52-1-e22df061250a804dffe98a1fb251df0a/packages.adb";
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
      hash = "sha256-P285AVXG2qWmwXmjb5JPMixWC84j6osWVLOkvbMbOQ0=";
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
