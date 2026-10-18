# 25.12.6 tegra/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/tegra/generic/";
  sha256sums = {
    hash = "sha256-tRsDR8e4qxSqrUlOVfTs3EAAbeIcn8vPkYRXbLbZjRQ=";
    name = "tegra_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/tegra/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "28ec08e056b20b582d9b3d85562ec17a765d1dfbe16d7dad00ea53d3f6def093";
    filename = "openwrt-imagebuilder-25.12.6-tegra-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-lcJN5sEFJnKqWlBL5pbJJjA+NzZkuzViGzzPt4ig0u4=";
    name = "tegra_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/tegra/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_vfpv3-d16";
    linux_kernel = {
      release = "1";
      vermagic = "aaa2e4adff85bd537f8c26cc442d3e35";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-aaa2e4adff85bd537f8c26cc442d3e35";
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
  kmods."6.12.112-1-aaa2e4adff85bd537f8c26cc442d3e35" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/tegra/generic/kmods/6.12.112-1-aaa2e4adff85bd537f8c26cc442d3e35/";
    sourceInfo = {
      hash = "sha256-k3m2yN3F0qu89+3kZSchNXCRFrAhm+HJLSJutwoAhBg=";
      name = "kmods-tegra_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/tegra/generic/kmods/6.12.112-1-aaa2e4adff85bd537f8c26cc442d3e35/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/tegra/generic/packages/";
    sourceInfo = {
      hash = "sha256-7l4SDwl4QSNoqFbtkI1WshNcTZo/gpiT7QxMiTJenHo=";
      name = "tegra_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/tegra/generic/packages/packages.adb";
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
