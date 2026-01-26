# 24.10.5 d1/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/d1/generic/";
  sha256sums = {
    hash = "sha256-+nLE+/hCxdE8XLQjwid+oAxAHYTuWCV3ANVqCLYh9xI=";
    name = "d1_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/d1/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "2bb06a3c1f3245e47bdc154b483523c1f57a44852513ff741b4c20298fa87b37";
    filename = "openwrt-imagebuilder-24.10.5-d1-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-D7uiE0N8a7VQ9MW2H2ZgcvETDPnj7RzT+Kb1INLh9YY=";
    name = "d1_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/d1/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_riscv64";
    linux_kernel = {
      release = "1";
      vermagic = "8428b21e01a93cec18b92cc7a0f03ee0";
      version = "6.6.119";
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
    kmods_target = "6.6.119-1-8428b21e01a93cec18b92cc7a0f03ee0";
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
  kmods."6.6.119-1-8428b21e01a93cec18b92cc7a0f03ee0" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/d1/generic/kmods/6.6.119-1-8428b21e01a93cec18b92cc7a0f03ee0/";
    sourceInfo = {
      hash = "sha256-aQFR/+3MR/ZM43CbHYpg5RYP3Ay4MlsD4qpbIBANdPg=";
      name = "kmods-d1_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/d1/generic/kmods/6.6.119-1-8428b21e01a93cec18b92cc7a0f03ee0/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/d1/generic/packages/";
    sourceInfo = {
      hash = "sha256-6E8Y3nizlttzRLz7RF/G479Hl601QzmBk+blT86V1CE=";
      name = "d1_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/d1/generic/packages/Packages";
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
