# snapshot at91/sama7
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/at91/sama7/";
  sha256sums = {
    hash = "sha256-Q2XAPz/NNpOq7hZjaOlv4aA84rZTIuWvGLxqGpSxAMY=";
    name = "at91_sama7-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/at91/sama7/sha256sums";
  };
  imagebuilder = {
    sha256 = "66a9f45d8dacbbe5fe7aacc97cdb137de0d6376255475f035440de674ba27aa8";
    filename = "openwrt-imagebuilder-at91-sama7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-84hlOX0A0wB4ARsrgSHgxaaQhskCHbQy62YMQ3QxUgs=";
    name = "at91_sama7-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/at91/sama7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "813c3e9dc5a44ac8d38db8545282fc4f";
      version = "6.12.103";
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
    kmods_target = "6.12.103-1-813c3e9dc5a44ac8d38db8545282fc4f";
    profiles = {
      microchip_sama7g5-ek = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.103-1-813c3e9dc5a44ac8d38db8545282fc4f" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/at91/sama7/kmods/6.12.103-1-813c3e9dc5a44ac8d38db8545282fc4f/";
    sourceInfo = {
      hash = "sha256-phdY7u5UjdrhEjVHUokbrFc5e2CU2ArsKf7ToLWUrOY=";
      name = "kmods-at91_sama7-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/at91/sama7/kmods/6.12.103-1-813c3e9dc5a44ac8d38db8545282fc4f/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/at91/sama7/packages/";
    sourceInfo = {
      hash = "sha256-1w7yahAhakL6AJWMkZbnreov8Suu8k8rAuyj5R1hpKw=";
      name = "at91_sama7-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/at91/sama7/packages/packages.adb";
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
