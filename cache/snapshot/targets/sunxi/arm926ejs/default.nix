# snapshot sunxi/arm926ejs
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/sunxi/arm926ejs/";
  sha256sums = {
    hash = "sha256-KKLY5n39pxgQJGfBqOoskEWVB97DWZlgRAgr2M95U38=";
    name = "sunxi_arm926ejs-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/sunxi/arm926ejs/sha256sums";
  };
  imagebuilder = {
    sha256 = "0e11f131910ec550ab750f9d63af623cee9b9cc6db885df2b54f6b8a6d6bbad3";
    filename = "openwrt-imagebuilder-sunxi-arm926ejs.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-CPbQhzpIhvVZAWBHnc+6FVTC/S/KjFGI4lbrj52Jwwk=";
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
      hash = "sha256-wYkJY8B2gEnHLW5MyIG9nKYyqD61KT9KhAJOcLuJbxI=";
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
      hash = "sha256-A4cHCzLDcWWh1TFPpP9x/T92lWWxcSCzQHm1br7nffI=";
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
