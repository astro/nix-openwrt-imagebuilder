# snapshot sunxi/arm926ejs
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/sunxi/arm926ejs/";
  sha256sums = {
    hash = "sha256-KcXcLmZICPlj8jv6utat6wSj8bMB9bsqb1mb9YryLuQ=";
    name = "sunxi_arm926ejs-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/sunxi/arm926ejs/sha256sums";
  };
  imagebuilder = {
    sha256 = "6ea480352b59b6cc03ed2cdb1719de7f6fe15f4a9c15794cf8d17a062e32481a";
    filename = "openwrt-imagebuilder-sunxi-arm926ejs.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-8mlQNdbenQYkBBMsvvnShjUk4qHzmCDINz99wDEEXNE=";
    name = "sunxi_arm926ejs-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/sunxi/arm926ejs/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = {
      release = "1";
      vermagic = "7131bfc25e513bceb20268e2c2860097";
      version = "6.12.77";
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
    kmods_target = "6.12.77-1-7131bfc25e513bceb20268e2c2860097";
    profiles = {
      licheepi_licheepi-nano = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
      "sourceparts_popstick-v1.1" = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
    };
  };
  kmods."6.12.77-1-7131bfc25e513bceb20268e2c2860097" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/sunxi/arm926ejs/kmods/6.12.77-1-7131bfc25e513bceb20268e2c2860097/";
    sourceInfo = {
      hash = "sha256-no4XApwH/TEOXmtjiBXmYbjVTTWkQC9Iq8/Hmfmjmmk=";
      name = "kmods-sunxi_arm926ejs-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/sunxi/arm926ejs/kmods/6.12.77-1-7131bfc25e513bceb20268e2c2860097/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/sunxi/arm926ejs/packages/";
    sourceInfo = {
      hash = "sha256-OrU8h/lBZ2yHpSlSWSIRzTk+ApJnKhUu3dED96wL1as=";
      name = "sunxi_arm926ejs-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/sunxi/arm926ejs/packages/packages.adb";
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
