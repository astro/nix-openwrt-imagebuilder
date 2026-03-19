# 24.10.6 tegra/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/tegra/generic/";
  sha256sums = {
    hash = "sha256-QOsIQzqq8n1ir9FbXJHF4E5eMRcCqyHqag2MCIFslt0=";
    name = "tegra_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/tegra/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "97d5f27e3efb5cec62d754d4bf4edf893e3acc41f0ce47cc62e1b0dc1a8127b4";
    filename = "openwrt-imagebuilder-24.10.6-tegra-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-japebB5hVXl1wAZwZagx+C/T7isSE1op+AkODd+d/SY=";
    name = "tegra_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/tegra/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_vfpv3-d16";
    linux_kernel = {
      release = "1";
      vermagic = "7add5ceadf010811191af5767c946023";
      version = "6.6.127";
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
    kmods_target = "6.6.127-1-7add5ceadf010811191af5767c946023";
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
  kmods."6.6.127-1-7add5ceadf010811191af5767c946023" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/tegra/generic/kmods/6.6.127-1-7add5ceadf010811191af5767c946023/";
    sourceInfo = {
      hash = "sha256-xK3EVY740wWubPfID9o/oWB14kFxc9ivrdClS4RHbXY=";
      name = "kmods-tegra_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/tegra/generic/kmods/6.6.127-1-7add5ceadf010811191af5767c946023/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/tegra/generic/packages/";
    sourceInfo = {
      hash = "sha256-+0K0PCf4NAYmDcd9G8YnWQcZAOki4rugJKE18goN3Jc=";
      name = "tegra_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/tegra/generic/packages/Packages";
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
