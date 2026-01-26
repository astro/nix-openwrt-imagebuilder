# 24.10.5 tegra/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/tegra/generic/";
  sha256sums = {
    hash = "sha256-wTPiqleckvSnCusYRAXG4ojxYDhMEHaOeuLHNws676w=";
    name = "tegra_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/tegra/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "ac355ec94d534dbdf14450d95d33a69012d50868a1e5490f10c2f5ebcd61e18f";
    filename = "openwrt-imagebuilder-24.10.5-tegra-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-c7OShTMh67BwRry7Hp1SyKkBlcjGJRpCAoyXHWAewGg=";
    name = "tegra_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/tegra/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_vfpv3-d16";
    linux_kernel = {
      release = "1";
      vermagic = "805258e9744d6a14037ee0f2e97f1cd4";
      version = "6.6.119";
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
    kmods_target = "6.6.119-1-805258e9744d6a14037ee0f2e97f1cd4";
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
  kmods."6.6.119-1-805258e9744d6a14037ee0f2e97f1cd4" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/tegra/generic/kmods/6.6.119-1-805258e9744d6a14037ee0f2e97f1cd4/";
    sourceInfo = {
      hash = "sha256-UjaRmkhC9gUS/b+yFaYSvKGGpKBHYDKuiuXCwKm72rI=";
      name = "kmods-tegra_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/tegra/generic/kmods/6.6.119-1-805258e9744d6a14037ee0f2e97f1cd4/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/tegra/generic/packages/";
    sourceInfo = {
      hash = "sha256-wYHGezBiUKMqkW2mxYUgvyOY0tZf1fG6GUuFg9XrkTU=";
      name = "tegra_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/tegra/generic/packages/Packages";
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
