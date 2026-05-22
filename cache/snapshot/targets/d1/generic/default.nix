# snapshot d1/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/d1/generic/";
  sha256sums = {
    hash = "sha256-ql3tobW1uQNklJn3OGCQagYRzKDirqUDxkJV9mWOEBA=";
    name = "d1_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/d1/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "3ffc2060647ca4f81c75ac37a5782d33b2a6ee700648d37e429970faab487d07";
    filename = "openwrt-imagebuilder-d1-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-O1NiNf2wgRQMo4309OewR1aLXJsp6LzTk0sru+aT+hQ=";
    name = "d1_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/d1/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "786601e9c8d7c559277b2690f3609326";
      version = "6.18.31";
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
    kmods_target = "6.18.31-1-786601e9c8d7c559277b2690f3609326";
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
  kmods."6.18.31-1-786601e9c8d7c559277b2690f3609326" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/d1/generic/kmods/6.18.31-1-786601e9c8d7c559277b2690f3609326/";
    sourceInfo = {
      hash = "sha256-IWHcz3Gpo0juDlZ2C/cQWDhrYfoqOc6aFDtqZbghJTM=";
      name = "kmods-d1_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/d1/generic/kmods/6.18.31-1-786601e9c8d7c559277b2690f3609326/packages.adb";
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
      hash = "sha256-NuoLctKJMqKQETP7V3VQrtPUsX7O0x7ZL6lSn8AJVZc=";
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
