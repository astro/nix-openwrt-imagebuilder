# 24.10.8 d1/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/d1/generic/";
  sha256sums = {
    hash = "sha256-NluFlPA+dFyUope4sL6WNZ4zWQ4aQMQyY5UdJIh2X/E=";
    name = "d1_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/d1/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "108f84a68c48e6006f1a9f8d24520c6f604d97ad7b7eb6e426167f0d31cadc60";
    filename = "openwrt-imagebuilder-24.10.8-d1-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-KDVPBzsNTVIGUdmKDcWdgfTEZ17cEkg4gnpFqdFZalg=";
    name = "d1_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/d1/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_riscv64";
    linux_kernel = {
      release = "1";
      vermagic = "395bdc850e196f76fb111a801f9d187b";
      version = "6.6.144";
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
    kmods_target = "6.6.144-1-395bdc850e196f76fb111a801f9d187b";
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
  kmods."6.6.144-1-395bdc850e196f76fb111a801f9d187b" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/d1/generic/kmods/6.6.144-1-395bdc850e196f76fb111a801f9d187b/";
    sourceInfo = {
      hash = "sha256-22AicnBLsdEoHPZaYS2KtmmbZ6MQuc2PvaE2RYLqbs4=";
      name = "kmods-d1_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/d1/generic/kmods/6.6.144-1-395bdc850e196f76fb111a801f9d187b/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/d1/generic/packages/";
    sourceInfo = {
      hash = "sha256-5HbGkQzbQ56FvEQ7eUk8arckS4YlOpaimSj8GihlZm8=";
      name = "d1_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/d1/generic/packages/Packages";
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
