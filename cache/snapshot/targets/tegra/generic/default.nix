# snapshot tegra/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/tegra/generic/";
  sha256sums = {
    hash = "sha256-TXwlmhXnsEJ3jio5tIAj1498punczZfqMSLAkOFKpX4=";
    name = "tegra_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/tegra/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "07a407080532e4c750a479853099bed5bdfa6a72d6d8f2654e278366d082d4b0";
    filename = "openwrt-imagebuilder-tegra-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-HvUNYGWDvTIFlR5xZoh87u9iY+rIec0uBVcxv75n6FM=";
    name = "tegra_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/tegra/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_vfpv3-d16";
    linux_kernel = {
      release = "1";
      vermagic = "c19f2996a095a807563581400b34dc44";
      version = "6.12.103";
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
    kmods_target = "6.12.103-1-c19f2996a095a807563581400b34dc44";
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
  kmods."6.12.103-1-c19f2996a095a807563581400b34dc44" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/tegra/generic/kmods/6.12.103-1-c19f2996a095a807563581400b34dc44/";
    sourceInfo = {
      hash = "sha256-hZSkIHx9CvzITdDm+xNT+QRe/UyEwjDeijao1ZLbK7Q=";
      name = "kmods-tegra_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/tegra/generic/kmods/6.12.103-1-c19f2996a095a807563581400b34dc44/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/tegra/generic/packages/";
    sourceInfo = {
      hash = "sha256-6JU5ByuhG8nXKY42sS+0nzDMlMrVcxo98v09H/BlW7U=";
      name = "tegra_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/tegra/generic/packages/packages.adb";
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
