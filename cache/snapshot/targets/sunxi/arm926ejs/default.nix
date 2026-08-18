# snapshot sunxi/arm926ejs
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/sunxi/arm926ejs/";
  sha256sums = {
    hash = "sha256-x+6oakFl2aQbOSzHrmZ2yoLdc0I+sXC4UAdZUyZly+c=";
    name = "sunxi_arm926ejs-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/sunxi/arm926ejs/sha256sums";
  };
  imagebuilder = {
    sha256 = "ac163d49d7abdf26dcb81147faab723c6b2b0abeb616ff2b312b3fdd94167654";
    filename = "openwrt-imagebuilder-sunxi-arm926ejs.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-wPe372waZoHTmoF9+pdMjZQ1e//FLScCqhmWtp2o/TU=";
    name = "sunxi_arm926ejs-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/sunxi/arm926ejs/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = {
      release = "1";
      vermagic = "5b27463cf0d65f5eda483496357ace14";
      version = "6.18.44";
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
    kmods_target = "6.18.44-1-5b27463cf0d65f5eda483496357ace14";
    profiles = {
      licheepi_licheepi-nano = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
      "sourceparts_popstick-v1.1" = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
    };
  };
  kmods."6.18.44-1-5b27463cf0d65f5eda483496357ace14" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/sunxi/arm926ejs/kmods/6.18.44-1-5b27463cf0d65f5eda483496357ace14/";
    sourceInfo = {
      hash = "sha256-AffHIY0e9sr2k41wGptZoubhwkADyRWIsx28CrQgn2Y=";
      name = "kmods-sunxi_arm926ejs-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/sunxi/arm926ejs/kmods/6.18.44-1-5b27463cf0d65f5eda483496357ace14/packages.adb";
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
      hash = "sha256-GsweZ9qDBjgXI5Zv6W8hCi9bpNmXAQTOgF1OWSlbeC4=";
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
