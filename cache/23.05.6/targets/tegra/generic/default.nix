# 23.05.6 tegra/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/tegra/generic/";
  sha256sums = {
    hash = "sha256-fiM13AUhcfAaN0JvuJsHqUm7FWYzT0w/uEtLkUIqQCA=";
    name = "tegra_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/tegra/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "94c74ca8ba969a9b40cfa35b4454f05fef8058b3525a6be2d447f15b3177f2d0";
    filename = "openwrt-imagebuilder-23.05.6-tegra-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-1fg4LdG1wqQBTNfwsrJy4atpsiiFtYMz8KL8ZKWuZ/I=";
    name = "tegra_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/tegra/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_vfpv3-d16";
    linux_kernel = {
      release = "1";
      vermagic = "68076e89548c09f0f30b8fa91a7234a8";
      version = "5.15.189";
    };
    default_packages = [
      "base-files"
      "busybox"
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
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "5.15.189-1-68076e89548c09f0f30b8fa91a7234a8";
    profiles = {
      compulab_trimslice = {
        device_packages = [
          "kmod-r8169"
          "kmod-rt2800-usb"
          "kmod-rtc-em3027"
          "kmod-usb-storage"
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/tegra/generic/packages/";
    sourceInfo = {
      hash = "sha256-82z+edjZczLpzRLG3tTcIOhURYLQ0dC596ePIRHHkr8=";
      name = "tegra_generic-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/tegra/generic/packages/Packages";
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
