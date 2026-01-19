# 24.10.0 tegra/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/tegra/generic/";
  sha256sums = {
    hash = "sha256-iHf7R9hMBkUlhK5943L6sO3trU9ubPeLli8jwipw4Pk=";
    name = "tegra_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/tegra/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "44aec0a0729386a2097a3305374c5868f54fa8b12494aba59bd415ef646ae7c6";
    filename = "openwrt-imagebuilder-24.10.0-tegra-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-hfVMCK7FsARS9B/r3VgIIiMwnXs+27NlF9RBaAAf/bM=";
    name = "tegra_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/tegra/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_vfpv3-d16";
    linux_kernel = {
      release = "1";
      vermagic = "692b89225d6af87b179229b90b7487e1";
      version = "6.6.73";
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
    kmods_target = "6.6.73-1-692b89225d6af87b179229b90b7487e1";
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
  kmods."6.6.73-1-692b89225d6af87b179229b90b7487e1" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/tegra/generic/kmods/6.6.73-1-692b89225d6af87b179229b90b7487e1/";
    sourceInfo = {
      hash = "sha256-9RqSczawv5X7F1y+WILls1jphlmG/dnv6cSPmcyGt8Q=";
      name = "kmods-tegra_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/tegra/generic/kmods/6.6.73-1-692b89225d6af87b179229b90b7487e1/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/tegra/generic/packages/";
    sourceInfo = {
      hash = "sha256-eMCg8uEGR/bUmC4mnyWDd/cn//Qbk7A5rGFVGQ84jcI=";
      name = "tegra_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/tegra/generic/packages/Packages";
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
