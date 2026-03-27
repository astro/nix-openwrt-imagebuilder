# 25.12.2 at91/sama7
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/at91/sama7/";
  sha256sums = {
    hash = "sha256-KLdeQdmzQxJW5GYUct2ZG79Z8fk4xSMlQ/+v+/HaR8I=";
    name = "at91_sama7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/at91/sama7/sha256sums";
  };
  imagebuilder = {
    sha256 = "8177a8112326e360b465847e074e02001b39f421473f14ab342a42abe077166c";
    filename = "openwrt-imagebuilder-25.12.2-at91-sama7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-a9j0vx4v+gNWDCJcN0ew5vqZHjucxPuqh8treURk8jU=";
    name = "at91_sama7-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/at91/sama7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "586b73e94891c03777fb4c838cb4456f";
      version = "6.12.74";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
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
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.74-1-586b73e94891c03777fb4c838cb4456f";
    profiles = {
      microchip_sama7g5-ek = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.74-1-586b73e94891c03777fb4c838cb4456f" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/at91/sama7/kmods/6.12.74-1-586b73e94891c03777fb4c838cb4456f/";
    sourceInfo = {
      hash = "sha256-QSK0j3UueWOihL9GuBNLvNxALa52Xe7291+krXzVNsE=";
      name = "kmods-at91_sama7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/at91/sama7/kmods/6.12.74-1-586b73e94891c03777fb4c838cb4456f/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/at91/sama7/packages/";
    sourceInfo = {
      hash = "sha256-tiMQ3ikn6NGe0wl0gacT93ajHD/jCiS0aYl8ewjRIds=";
      name = "at91_sama7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/at91/sama7/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a7_vfpv4";
  feeds = import ./../../../packages/arm_cortex-a7_vfpv4.nix;
}
