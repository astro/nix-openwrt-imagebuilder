# 25.12.6 d1/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/d1/generic/";
  sha256sums = {
    hash = "sha256-oOd7PnP3bBIXW9vnLK0xy2GgaK74p/efpfaFlhx/RKI=";
    name = "d1_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/d1/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "83360af63a27c7365ac8c39758491de21446a3251738a75d67941eb2c6266af7";
    filename = "openwrt-imagebuilder-25.12.6-d1-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-2fGMdJ1Tv/vx59Bk7yXTGOOGHXe1apJQGIoHJRkifQI=";
    name = "d1_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/d1/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "429582bfd49fcd4996e1f1d6cf0c297b";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-429582bfd49fcd4996e1f1d6cf0c297b";
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
  kmods."6.12.112-1-429582bfd49fcd4996e1f1d6cf0c297b" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/d1/generic/kmods/6.12.112-1-429582bfd49fcd4996e1f1d6cf0c297b/";
    sourceInfo = {
      hash = "sha256-wFwvKpJq74tbkBTp2mvluzZUSzpF8Lch0jVRi/dIO8I=";
      name = "kmods-d1_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/d1/generic/kmods/6.12.112-1-429582bfd49fcd4996e1f1d6cf0c297b/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/d1/generic/packages/";
    sourceInfo = {
      hash = "sha256-2iQveHQB7/h/qTLBd7Az8I7MQXm8j8s3UClLKAr1n70=";
      name = "d1_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/d1/generic/packages/packages.adb";
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
