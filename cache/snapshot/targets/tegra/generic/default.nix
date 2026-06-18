# snapshot tegra/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/tegra/generic/";
  sha256sums = {
    hash = "sha256-wt3ooGKfRZFdnVf9F4dJFXmY0XebDg6vXiZ+Bq6AptQ=";
    name = "tegra_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/tegra/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "1c29e44cb1cb5ac9741fd32f2e38cab9c2bb4fb571b19de5a80362faf7ee3090";
    filename = "openwrt-imagebuilder-tegra-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-VTUSpxX0t5WtOuyn+YN8gJaJr17TwwpNwhJKQ1FgCSw=";
    name = "tegra_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/tegra/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_vfpv3-d16";
    linux_kernel = {
      release = "1";
      vermagic = "555d92c2c813f522902533dee70dfa0c";
      version = "6.12.93";
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
    kmods_target = "6.12.93-1-555d92c2c813f522902533dee70dfa0c";
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
  kmods."6.12.93-1-555d92c2c813f522902533dee70dfa0c" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/tegra/generic/kmods/6.12.93-1-555d92c2c813f522902533dee70dfa0c/";
    sourceInfo = {
      hash = "sha256-gAyL5aIMY7nFvL1g5Z89NrJa6xF0QmFmo5hHRwjMJV8=";
      name = "kmods-tegra_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/tegra/generic/kmods/6.12.93-1-555d92c2c813f522902533dee70dfa0c/packages.adb";
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
      hash = "sha256-rSY3OpOQgt6iXI8/ERbRfq+z9DW5TrJj+2XQm/LLCNM=";
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
