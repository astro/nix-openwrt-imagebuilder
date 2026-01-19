# 24.10.0 d1/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/d1/generic/";
  sha256sums = {
    hash = "sha256-fXhl0acScvqHqGRMkltSDq/bJDzjteAIiKdWhW8oT9A=";
    name = "d1_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/d1/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "c0cd09f5b35b2961225a8dd4a4e422b663d623fbad1287728af87f4f78973e22";
    filename = "openwrt-imagebuilder-24.10.0-d1-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-pk+ASurcKuj3y07xoSgbH/wuSS1ITVzflWt6/sBxKuE=";
    name = "d1_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/d1/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_riscv64";
    linux_kernel = {
      release = "1";
      vermagic = "06fe9f5f2c1ce4490017fcc6d8f2e251";
      version = "6.6.73";
    };
    default_packages = [
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.73-1-06fe9f5f2c1ce4490017fcc6d8f2e251";
    profiles = {
      "100ask_dongshan-nezha-stu" = {
        device_packages = [ ];
      };
      allwinner_d1-nezha = {
        device_packages = [ ];
      };
      sipeed_lichee-rv-dock = {
        device_packages = [
          "kmod-rtw88-8723ds"
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
      widora_mangopi-mq-pro = {
        device_packages = [
          "kmod-rtw88-8723ds"
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.73-1-06fe9f5f2c1ce4490017fcc6d8f2e251" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/d1/generic/kmods/6.6.73-1-06fe9f5f2c1ce4490017fcc6d8f2e251/";
    sourceInfo = {
      hash = "sha256-8n1ZjHtXrOhwBgodLF2g1TjwHuZTd47Q76hVp0Ns0do=";
      name = "kmods-d1_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/d1/generic/kmods/6.6.73-1-06fe9f5f2c1ce4490017fcc6d8f2e251/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/d1/generic/packages/";
    sourceInfo = {
      hash = "sha256-WnRoCJr4oWLU7S7RpVxEpoSAqO0SDohMXflQaVO/sFY=";
      name = "d1_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/d1/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "riscv64_riscv64";
  feeds = import ./../../../packages/riscv64_riscv64.nix;
}
