# 25.12.3 d1/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/d1/generic/";
  sha256sums = {
    hash = "sha256-Xydv5zhntXJfEWYhigZyUixwqQ9yTeOqcZS9AxSHFdc=";
    name = "d1_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/d1/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "7cde4f9e8c8de2a966922caac563f1077ce320f983a63826a207338b35936d79";
    filename = "openwrt-imagebuilder-25.12.3-d1-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-9Qu03QpnAC0CveRo2n5unvdoc7NGCIXcM/MxrCDug3k=";
    name = "d1_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/d1/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "e571263befc277e7820e049559bc47ef";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-e571263befc277e7820e049559bc47ef";
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
  kmods."6.12.85-1-e571263befc277e7820e049559bc47ef" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/d1/generic/kmods/6.12.85-1-e571263befc277e7820e049559bc47ef/";
    sourceInfo = {
      hash = "sha256-aygkYY8UufJesqt2TMe7Mctun0Pd4cxkwIu56Vrl1BI=";
      name = "kmods-d1_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/d1/generic/kmods/6.12.85-1-e571263befc277e7820e049559bc47ef/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/d1/generic/packages/";
    sourceInfo = {
      hash = "sha256-+t88sS747sigqS/0iodUd8EOP57tyrIEZma8LyaqdXc=";
      name = "d1_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/d1/generic/packages/packages.adb";
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
