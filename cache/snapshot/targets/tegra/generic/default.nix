# snapshot tegra/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/tegra/generic/";
  sha256sums = {
    hash = "sha256-MZx5CWsQ7SQP1i0GKeob3m4VY5m5aT/3isKCS0tJRFE=";
    name = "tegra_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/tegra/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "422cc4c615718685ddf04529065f22425b029d85ea2c2805110ed202edeecf06";
    filename = "openwrt-imagebuilder-tegra-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-eIM31atlSjEW8rnlmXylpdvXX0qjYNzfxcqwy5TxgPQ=";
    name = "tegra_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/tegra/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_vfpv3-d16";
    linux_kernel = {
      release = "1";
      vermagic = "555d92c2c813f522902533dee70dfa0c";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-555d92c2c813f522902533dee70dfa0c";
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
  kmods."6.12.94-1-555d92c2c813f522902533dee70dfa0c" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/tegra/generic/kmods/6.12.94-1-555d92c2c813f522902533dee70dfa0c/";
    sourceInfo = {
      hash = "sha256-tTbDhUzrHOPdAbamoDUL2acCZ7qwpnpl4rSK85/zixo=";
      name = "kmods-tegra_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/tegra/generic/kmods/6.12.94-1-555d92c2c813f522902533dee70dfa0c/packages.adb";
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
      hash = "sha256-TbJ+6WTHUGvHLMUPHb47p2o+aXTuj2SwfaJp1QTWMsY=";
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
