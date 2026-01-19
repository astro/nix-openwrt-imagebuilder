# 24.10.0 bcm27xx/bcm2711
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2711/";
  sha256sums = {
    hash = "sha256-wFCNTPuWZINxMKPADHfaR4VffqKs67EGJm7RdWsNhlo=";
    name = "bcm27xx_bcm2711-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2711/sha256sums";
  };
  imagebuilder = {
    sha256 = "642ba04dd3c17320d472b79088f75b13c3515183f9a36abc6d3ee2dae339797d";
    filename = "openwrt-imagebuilder-24.10.0-bcm27xx-bcm2711.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-K0rZgbJ/hFXT0oX4qchqI9vP1NPicJFHMpxP3KPJdps=";
    name = "bcm27xx_bcm2711-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2711/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a72";
    linux_kernel = {
      release = "1";
      vermagic = "2577896cea679d46fe670142cc9703c1";
      version = "6.6.73";
    };
    default_packages = [
      "base-files"
      "bcm27xx-gpu-fw"
      "bcm27xx-utils"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-fs-vfat"
      "kmod-nft-offload"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-sound-arm-bcm2835"
      "kmod-sound-core"
      "kmod-usb-hid"
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
    ];
    kmods_target = "6.6.73-1-2577896cea679d46fe670142cc9703c1";
    profiles = {
      rpi-4 = {
        device_packages = [
          "cypress-firmware-43455-sdio"
          "brcmfmac-nvram-43455-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "kmod-usb-net-lan78xx"
          "kmod-r8169"
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.73-1-2577896cea679d46fe670142cc9703c1" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2711/kmods/6.6.73-1-2577896cea679d46fe670142cc9703c1/";
    sourceInfo = {
      hash = "sha256-b16aOnj2aXxQauODdfePzCANkBkd7tNni9GEyZTNnWg=";
      name = "kmods-bcm27xx_bcm2711-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2711/kmods/6.6.73-1-2577896cea679d46fe670142cc9703c1/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2711/packages/";
    sourceInfo = {
      hash = "sha256-OYj25aqz+EVKb2W+5CiAq2USq3Fp5nC2/AAui7rG8L0=";
      name = "bcm27xx_bcm2711-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2711/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a72";
  feeds = import ./../../../packages/aarch64_cortex-a72.nix;
}
