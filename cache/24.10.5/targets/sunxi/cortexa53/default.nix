# 24.10.5 sunxi/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/sunxi/cortexa53/";
  sha256sums = {
    hash = "sha256-6NOiTutInFemA1BalQqOMhCOQrWr4kjVrbq42G/BdPY=";
    name = "sunxi_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/sunxi/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "95b22dbe66e643a0e579dbff3c67fcf4b6945d2f3de9663c31e5583aed42f938";
    filename = "openwrt-imagebuilder-24.10.5-sunxi-cortexa53.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-X/LXlei6VrdlpMnUV3N1AMzksgPKRf70GguqpdWJIOQ=";
    name = "sunxi_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/sunxi/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "9f024ec13e17ddc8e779d11356d0d8a0";
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
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.119-1-9f024ec13e17ddc8e779d11356d0d8a0";
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
      xunlong_orangepi-zero2 = {
        device_packages = [ ];
      };
      xunlong_orangepi-zero3 = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.6.119-1-9f024ec13e17ddc8e779d11356d0d8a0" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/sunxi/cortexa53/kmods/6.6.119-1-9f024ec13e17ddc8e779d11356d0d8a0/";
    sourceInfo = {
      hash = "sha256-T5cDYc52Rlhh5SE6dhCVX8GTn67AsLGwyGvVfN07l0M=";
      name = "kmods-sunxi_cortexa53-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/sunxi/cortexa53/kmods/6.6.119-1-9f024ec13e17ddc8e779d11356d0d8a0/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/sunxi/cortexa53/packages/";
    sourceInfo = {
      hash = "sha256-npV84eWQYIUQC1j/dh3qA/vpXsCY0eqJeFRPm93S9Pg=";
      name = "sunxi_cortexa53-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/sunxi/cortexa53/packages/Packages";
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
