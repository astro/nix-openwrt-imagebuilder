# snapshot sunxi/arm926ejs
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/sunxi/arm926ejs/";
  sha256sums = {
    hash = "sha256-njc+q5DDSYhBeDBS2WS5t6ZtnlmahS1ta/s1EFnmegQ=";
    name = "sunxi_arm926ejs-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/sunxi/arm926ejs/sha256sums";
  };
  imagebuilder = {
    sha256 = "ccf10ba4c1f3156cf70ec4873f9a045fbc8ac3fed4c179280cb21f3bbe5acb7e";
    filename = "openwrt-imagebuilder-sunxi-arm926ejs.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-WXfJM5yR61+aufvM5LE2b5xmMrN4hTI/x0R7cseriXs=";
    name = "sunxi_arm926ejs-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/sunxi/arm926ejs/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = {
      release = "1";
      vermagic = "4b653b6898bc24e9399f4f8164bce32b";
      version = "6.18.52";
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
      "video-support"
    ];
    kmods_target = "6.18.52-1-4b653b6898bc24e9399f4f8164bce32b";
    profiles = {
      licheepi_licheepi-nano = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
      "sourceparts_popstick-v1.1" = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
    };
  };
  kmods."6.18.52-1-4b653b6898bc24e9399f4f8164bce32b" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/sunxi/arm926ejs/kmods/6.18.52-1-4b653b6898bc24e9399f4f8164bce32b/";
    sourceInfo = {
      hash = "sha256-uux37We2FcRR0B354Ff1qjpc5wYOaDOPsdFtq7C9DeQ=";
      name = "kmods-sunxi_arm926ejs-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/sunxi/arm926ejs/kmods/6.18.52-1-4b653b6898bc24e9399f4f8164bce32b/packages.adb";
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
      hash = "sha256-TMI7j0V+sIPge/HriPH/w7XSbziEYrNZFeNb9toW4U4=";
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
