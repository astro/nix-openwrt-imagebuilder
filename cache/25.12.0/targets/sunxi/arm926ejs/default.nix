# 25.12.0 sunxi/arm926ejs
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/sunxi/arm926ejs/";
  sha256sums = {
    hash = "sha256-fQPlu9IbGf4/8PW9nd5Nw4LTOpCgfYGFZklX6pcE0gY=";
    name = "sunxi_arm926ejs-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/sunxi/arm926ejs/sha256sums";
  };
  imagebuilder = {
    sha256 = "93691a1fd9e95ecb072ef9e4682b33663418520c5a175d07ac41c83b7686db89";
    filename = "openwrt-imagebuilder-25.12.0-sunxi-arm926ejs.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-WckvS2uLo7MGeaFqzqRiLHQP/iTYDdzDdiCZCwwrutA=";
    name = "sunxi_arm926ejs-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/sunxi/arm926ejs/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = {
      release = "1";
      vermagic = "06f407bf56880bdf3d882e68757bed91";
      version = "6.12.71";
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
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.71-1-06f407bf56880bdf3d882e68757bed91";
    profiles = {
      licheepi_licheepi-nano = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
      "sourceparts_popstick-v1.1" = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
    };
  };
  kmods."6.12.71-1-06f407bf56880bdf3d882e68757bed91" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/sunxi/arm926ejs/kmods/6.12.71-1-06f407bf56880bdf3d882e68757bed91/";
    sourceInfo = {
      hash = "sha256-6vbtX44Q0/HGFRu2lf3DqmyTR+rxxfKKLLBPX3qayDQ=";
      name = "kmods-sunxi_arm926ejs-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/sunxi/arm926ejs/kmods/6.12.71-1-06f407bf56880bdf3d882e68757bed91/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/sunxi/arm926ejs/packages/";
    sourceInfo = {
      hash = "sha256-Wze/Q4vGmxpAzr94qe+Fl/KeuXs67QAYdhlWPFF83Rg=";
      name = "sunxi_arm926ejs-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/sunxi/arm926ejs/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_arm926ej-s";
  feeds = import ./../../../packages/arm_arm926ej-s.nix;
}
