# 25.12.0-rc2 sunxi/arm926ejs
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/sunxi/arm926ejs/";
  sha256sums = {
    hash = "sha256-p/9yP8brKv8BdJ+kmzKIl5h/kIRysHsQE2xi9hh9FYs=";
    name = "sunxi_arm926ejs-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/sunxi/arm926ejs/sha256sums";
  };
  imagebuilder = {
    sha256 = "3c22880bad1773e57e43fcf285362c9e0034795b4a297ea51007ff59b303d087";
    filename = "openwrt-imagebuilder-25.12.0-rc2-sunxi-arm926ejs.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-GKjTvmekpMQgZuEAI3vrT66/ltVHT48SlzgeB/uWkt0=";
    name = "sunxi_arm926ejs-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/sunxi/arm926ejs/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = {
      release = "1";
      vermagic = "25cec159202cc480dfd21d858d6bc2de";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-25cec159202cc480dfd21d858d6bc2de";
    profiles = {
      licheepi_licheepi-nano = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
      "sourceparts_popstick-v1.1" = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
    };
  };
  kmods."6.12.63-1-25cec159202cc480dfd21d858d6bc2de" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/sunxi/arm926ejs/kmods/6.12.63-1-25cec159202cc480dfd21d858d6bc2de/";
    sourceInfo = {
      hash = "sha256-pEc8PKRxk9NWCFpAJE7uLBOC56R4XZI71oL2j8HHVHQ=";
      name = "kmods-sunxi_arm926ejs-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/sunxi/arm926ejs/kmods/6.12.63-1-25cec159202cc480dfd21d858d6bc2de/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/sunxi/arm926ejs/packages/";
    sourceInfo = {
      hash = "sha256-3Uc30NTJa1ZRdhqlLGdPosH6RnBDzMfFLQt5C9Q4s1s=";
      name = "sunxi_arm926ejs-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/sunxi/arm926ejs/packages/packages.adb";
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
