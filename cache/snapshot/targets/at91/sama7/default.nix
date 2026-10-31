# snapshot at91/sama7
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/at91/sama7/";
  sha256sums = {
    hash = "sha256-d1SRLjiYCbJDkjPePRqBq+163H4BXP63onajcrWckDc=";
    name = "at91_sama7-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/at91/sama7/sha256sums";
  };
  imagebuilder = {
    sha256 = "7898a5e15bab15a7c53b477b5aa57b11a34b4ecb9569c2e1a4cf5beefc5e172d";
    filename = "openwrt-imagebuilder-at91-sama7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-gRx/I2Yw52n3SjcGwioRn2Nlu8FBDzYXDh7PNoq99s0=";
    name = "at91_sama7-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/at91/sama7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "4c01eaa5d0fbb1b9c9234bda5ddab696";
      version = "6.18.55";
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
    kmods_target = "6.18.55-1-4c01eaa5d0fbb1b9c9234bda5ddab696";
    profiles = {
      microchip_sama7g5-ek = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.18.55-1-4c01eaa5d0fbb1b9c9234bda5ddab696" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/at91/sama7/kmods/6.18.55-1-4c01eaa5d0fbb1b9c9234bda5ddab696/";
    sourceInfo = {
      hash = "sha256-3HVI8HRpMBL1cEeQdPj2Cywkkzt5XiwEwGfkkMQWswg=";
      name = "kmods-at91_sama7-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/at91/sama7/kmods/6.18.55-1-4c01eaa5d0fbb1b9c9234bda5ddab696/packages.adb";
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
      hash = "sha256-/9r/xt9ikFo6HVT4cnTrainZl+YiZmFlxWatHEFHhKo=";
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
