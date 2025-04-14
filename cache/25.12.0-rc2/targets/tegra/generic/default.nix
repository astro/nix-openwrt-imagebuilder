# 25.12.0-rc2 tegra/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/tegra/generic/";
  sha256sums = {
    hash = "sha256-EQjr7XpH1uYprNPGMFU6QqcE0Wuo2WhO4VK1afXaq9E=";
    name = "tegra_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/tegra/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "a7dd56df9a886be55c3b177ad70f5b37b44d4a6c2078ccf83ee4e6415715d785";
    filename = "openwrt-imagebuilder-25.12.0-rc2-tegra-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-2DdGINEYgPiOH06qZtmaKG5aVeHLus1JXx1R0q+dXQg=";
    name = "tegra_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/tegra/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_vfpv3-d16";
    linux_kernel = {
      release = "1";
      vermagic = "033652b74e3cf7362ca81bcc6eb69e8e";
      version = "6.12.63";
    };
    default_packages = [
      "apk-mbedtls"
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
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.63-1-033652b74e3cf7362ca81bcc6eb69e8e";
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
        ];
      };
    };
  };
  kmods."6.12.63-1-033652b74e3cf7362ca81bcc6eb69e8e" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/tegra/generic/kmods/6.12.63-1-033652b74e3cf7362ca81bcc6eb69e8e/";
    sourceInfo = {
      hash = "sha256-4kUQFRr0wV8CtXpVFgtU/FK2FVivRVcpXH4Ks2NoREM=";
      name = "kmods-tegra_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/tegra/generic/kmods/6.12.63-1-033652b74e3cf7362ca81bcc6eb69e8e/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/tegra/generic/packages/";
    sourceInfo = {
      hash = "sha256-RKJQUku4au6HYHFcxGxfuhq9ycwG0QstMgW8kUP3PFs=";
      name = "tegra_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/tegra/generic/packages/packages.adb";
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
