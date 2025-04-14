# 25.12.0-rc2 d1/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/d1/generic/";
  sha256sums = {
    hash = "sha256-LfQm9RZLTRF1qnMqhHbxD9f8l3MJtZg5qYVbXJ7I89o=";
    name = "d1_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/d1/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "7ef67d189d8141410c38d829a42a34ed6aefa36ea3a520a1868ffb24f644ca7a";
    filename = "openwrt-imagebuilder-25.12.0-rc2-d1-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-yuo4RAUXtgFWd1MkVxCwIO8ILidpMG0pDQ/lhZgFEEo=";
    name = "d1_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/d1/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "b5ba4adce677a7c4ecd16e2dbc2e4263";
      version = "6.12.63";
    };
    default_packages = [
      "apk-mbedtls"
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
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.63-1-b5ba4adce677a7c4ecd16e2dbc2e4263";
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
  kmods."6.12.63-1-b5ba4adce677a7c4ecd16e2dbc2e4263" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/d1/generic/kmods/6.12.63-1-b5ba4adce677a7c4ecd16e2dbc2e4263/";
    sourceInfo = {
      hash = "sha256-6dhzj0BmVqiNArgmhdKI7qO7GglvHc1nbxWF8K2QlII=";
      name = "kmods-d1_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/d1/generic/kmods/6.12.63-1-b5ba4adce677a7c4ecd16e2dbc2e4263/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/d1/generic/packages/";
    sourceInfo = {
      hash = "sha256-o2hV30/5W+KxM8kvXSpCJfclpsBWzCpGpBFJekLg8hc=";
      name = "d1_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/d1/generic/packages/packages.adb";
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
