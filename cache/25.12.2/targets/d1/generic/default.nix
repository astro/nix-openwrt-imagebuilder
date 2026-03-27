# 25.12.2 d1/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/d1/generic/";
  sha256sums = {
    hash = "sha256-sf49EvzepQ67jbjiVL9M6oSxQiEWwK7RLzuMrqb8iNE=";
    name = "d1_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/d1/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "1a48d2526a5dff95aceb2af65c53ff8f9b09207c0865afc6ec41233442d00e52";
    filename = "openwrt-imagebuilder-25.12.2-d1-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Z2ZZF4JPmDwGAQKzD7MCTbiKC/aT7JTEsInTSu2Hyf8=";
    name = "d1_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/d1/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "597d36b855ccc00b5c36b63c8742a017";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-597d36b855ccc00b5c36b63c8742a017";
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
  kmods."6.12.74-1-597d36b855ccc00b5c36b63c8742a017" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/d1/generic/kmods/6.12.74-1-597d36b855ccc00b5c36b63c8742a017/";
    sourceInfo = {
      hash = "sha256-cMMODuLhyzqe8TtAXd8abTRUR7S+lmjmu8m0Dgsojl4=";
      name = "kmods-d1_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/d1/generic/kmods/6.12.74-1-597d36b855ccc00b5c36b63c8742a017/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/d1/generic/packages/";
    sourceInfo = {
      hash = "sha256-f8aK39adKfW3ScX+31gHwwOK1V/3ALQCalcvr26Arq0=";
      name = "d1_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/d1/generic/packages/packages.adb";
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
