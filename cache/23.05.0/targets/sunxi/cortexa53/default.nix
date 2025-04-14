# 23.05.0 sunxi/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/sunxi/cortexa53/";
  sha256sums = {
    hash = "sha256-rT3i0Wy5JtLMM/9UVWSEq43zQ1YGAz0DPJeFM7ehjkw=";
    name = "sunxi_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/sunxi/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "2f28ba2ad767f1ea5f958648be4c2e3181aa385514effed07f09a662dc30effb";
    filename = "openwrt-imagebuilder-23.05.0-sunxi-cortexa53.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-j3r3JXAO1BmlYxaoCM+0uB0BgsrJ4rCKDQ0iy4XjW/g=";
    name = "sunxi_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/sunxi/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = null;
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
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
    profiles = {
      friendlyarm_nanopi-neo-plus2 = {
        device_packages = [ ];
      };
      friendlyarm_nanopi-neo2 = {
        device_packages = [ ];
      };
      friendlyarm_nanopi-r1s-h5 = {
        device_packages = [
          "kmod-gpio-button-hotplug"
          "kmod-usb-net-rtl8152"
        ];
      };
      libretech_all-h3-cc-h5 = {
        device_packages = [ ];
      };
      olimex_a64-olinuxino = {
        device_packages = [
          "kmod-rtl8723bs"
          "rtl8723bu-firmware"
        ];
      };
      olimex_a64-olinuxino-emmc = {
        device_packages = [
          "kmod-rtl8723bs"
          "rtl8723bu-firmware"
        ];
      };
      pine64_pine64-plus = {
        device_packages = [
          "kmod-rtl8723bs"
          "rtl8723bu-firmware"
        ];
      };
      pine64_sopine-baseboard = {
        device_packages = [
          "kmod-rtl8723bs"
          "rtl8723bu-firmware"
        ];
      };
      xunlong_orangepi-one-plus = {
        device_packages = [ ];
      };
      xunlong_orangepi-pc2 = {
        device_packages = [ ];
      };
      xunlong_orangepi-zero-plus = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/sunxi/cortexa53/packages/";
    sourceInfo = {
      hash = "sha256-5iNM2FEoxdLmUzT3Z/hZqnwh8VGeYCWjbWQEvg3sfw8=";
      name = "sunxi_cortexa53-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/sunxi/cortexa53/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a53";
  feeds = import ./../../../packages/aarch64_cortex-a53.nix;
}
