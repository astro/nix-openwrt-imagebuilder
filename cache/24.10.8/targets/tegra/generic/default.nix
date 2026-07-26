# 24.10.8 tegra/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/tegra/generic/";
  sha256sums = {
    hash = "sha256-i2lG2cpyQjEyA67x8noSQR67jX1TS/7yks3gmuBB70g=";
    name = "tegra_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/tegra/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "79dbb468aa3ffdacf861d817faadcbc2de4ee00646c93ca61325fd52bb9782be";
    filename = "openwrt-imagebuilder-24.10.8-tegra-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-RF5NOIRqC+u0V/XNzbzV0iNTA7gEb300PRRQgTIVbO0=";
    name = "tegra_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/tegra/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_vfpv3-d16";
    linux_kernel = {
      release = "1";
      vermagic = "7add5ceadf010811191af5767c946023";
      version = "6.6.144";
    };
    default_packages = [
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
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
      "opkg"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.144-1-7add5ceadf010811191af5767c946023";
    profiles = {
      compulab_trimslice = {
        device_packages = [
          "kmod-leds-gpio"
          "kmod-r8169"
          "kmod-rt2800-usb"
          "kmod-rtc-em3027"
          "kmod-usb-hid"
          "kmod-usb-storage"
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.144-1-7add5ceadf010811191af5767c946023" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/tegra/generic/kmods/6.6.144-1-7add5ceadf010811191af5767c946023/";
    sourceInfo = {
      hash = "sha256-crzzSQHv6E8bPwlSwJ7qOFi5GCmwRvx9Pgz4iE79xVs=";
      name = "kmods-tegra_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/tegra/generic/kmods/6.6.144-1-7add5ceadf010811191af5767c946023/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/tegra/generic/packages/";
    sourceInfo = {
      hash = "sha256-19nsLjDI+A08sDaGIdJ/MGrj1ClBTsj9bleWHqWNjw0=";
      name = "tegra_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/tegra/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a9_vfpv3-d16";
  feeds = import ./../../../packages/arm_cortex-a9_vfpv3-d16.nix;
}
