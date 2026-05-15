# 25.12.4 d1/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/d1/generic/";
  sha256sums = {
    hash = "sha256-d2puDi2Yy5i+TQLoK3wed9XbBk0oUiH071crvEdIw2s=";
    name = "d1_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/d1/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "7247553a683dd934f6b89abf18cde8886588f5ede5973ccee67e123cd262b919";
    filename = "openwrt-imagebuilder-25.12.4-d1-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-i00MS3/VgvVQz4gccpM82riEBfIBZJqPf15SNCUlunY=";
    name = "d1_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/d1/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "e571263befc277e7820e049559bc47ef";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-e571263befc277e7820e049559bc47ef";
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
  kmods."6.12.87-1-e571263befc277e7820e049559bc47ef" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/d1/generic/kmods/6.12.87-1-e571263befc277e7820e049559bc47ef/";
    sourceInfo = {
      hash = "sha256-2Kr2R4Pk5G/K0JKLKXhms3QlklBqlLrPRozttyXelbU=";
      name = "kmods-d1_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/d1/generic/kmods/6.12.87-1-e571263befc277e7820e049559bc47ef/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/d1/generic/packages/";
    sourceInfo = {
      hash = "sha256-VHbTTLUe0+JS6GV0D+j3YqV/YFatfiJ/zhvuEX7vR94=";
      name = "d1_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/d1/generic/packages/packages.adb";
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
