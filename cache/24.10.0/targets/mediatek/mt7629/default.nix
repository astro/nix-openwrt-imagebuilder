# 24.10.0 mediatek/mt7629
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/mediatek/mt7629/";
  sha256sums = {
    hash = "sha256-VCsT4Ls543watFMgPY/ka3evvHH+kZcWyezlue4qlf8=";
    name = "mediatek_mt7629-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/mediatek/mt7629/sha256sums";
  };
  imagebuilder = {
    sha256 = "06a34e5906d3849893620e2f8c9aa1f25471093942969956b72a77681d00b652";
    filename = "openwrt-imagebuilder-24.10.0-mediatek-mt7629.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-tPNzgKLEZKqyGxl8/Wd27HrA0/AvUIxyCJr08Tm0zno=";
    name = "mediatek_mt7629-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/mediatek/mt7629/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7";
    linux_kernel = {
      release = "1";
      vermagic = "32b57a92fded2c1edae7a0156988237a";
      version = "6.6.73";
    };
    default_packages = [
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.73-1-32b57a92fded2c1edae7a0156988237a";
    profiles = {
      iptime_a6004mx = {
        device_packages = [
          "kmod-usb3"
          "uboot-envtools"
        ];
      };
      linksys_ea7500-v3 = {
        device_packages = [
          "kmod-usb3"
          "uboot-envtools"
        ];
      };
      mediatek_mt7629-rfb = {
        device_packages = [ "swconfig" ];
      };
      netgear_ex6250-v2 = {
        device_packages = [ "uboot-envtools" ];
      };
      tplink_eap225-v5 = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.6.73-1-32b57a92fded2c1edae7a0156988237a" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/mediatek/mt7629/kmods/6.6.73-1-32b57a92fded2c1edae7a0156988237a/";
    sourceInfo = {
      hash = "sha256-1e8FjbQQ3FdR/7Wj2ZtK42SiTrZRm3q1GAHDJjcibYk=";
      name = "kmods-mediatek_mt7629-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/mediatek/mt7629/kmods/6.6.73-1-32b57a92fded2c1edae7a0156988237a/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/mediatek/mt7629/packages/";
    sourceInfo = {
      hash = "sha256-37bed2IK5MAsY2FKYWYNmnnzZfopNR+w9AWmPFkbMLM=";
      name = "mediatek_mt7629-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/mediatek/mt7629/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a7";
  feeds = import ./../../../packages/arm_cortex-a7.nix;
}
