# snapshot d1/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/d1/generic/";
  sha256sums = {
    hash = "sha256-Vlj8VVClZxZGw2DPxdmkpHctzX2GFYZI87YR7GQvPk0=";
    name = "d1_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/d1/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "10c6f51da982266e0e79e5427b0b24a4734522f7ac5f4f44738fef743479b61b";
    filename = "openwrt-imagebuilder-d1-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-b8JuiIo2gZ2kqi1riW1v0BZfq9T0rd6Gj+37Dra7dYQ=";
    name = "d1_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/d1/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "1f4450e4bbd040a99441a5fe94b63310";
      version = "6.18.28";
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
    kmods_target = "6.18.28-1-1f4450e4bbd040a99441a5fe94b63310";
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
  kmods."6.18.28-1-1f4450e4bbd040a99441a5fe94b63310" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/d1/generic/kmods/6.18.28-1-1f4450e4bbd040a99441a5fe94b63310/";
    sourceInfo = {
      hash = "sha256-xy25V8cs8dSA9K1FEf+uDEsbQAViAKbnDH/7uIK7qJg=";
      name = "kmods-d1_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/d1/generic/kmods/6.18.28-1-1f4450e4bbd040a99441a5fe94b63310/packages.adb";
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
      hash = "sha256-whA2y1eGXuq7BOJ9AhwVp60cQ+u0LDX+mrxPqlBWlJM=";
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
