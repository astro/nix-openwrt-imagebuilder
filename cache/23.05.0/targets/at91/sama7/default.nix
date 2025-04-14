# 23.05.0 at91/sama7
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/at91/sama7/";
  sha256sums = {
    hash = "sha256-J+dcolrKFjJ3vpQ6eC7KPdy50GV6kgs8UZKHe1bCyio=";
    name = "at91_sama7-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/at91/sama7/sha256sums";
  };
  imagebuilder = {
    sha256 = "a0c9e04a2b9da68a5f871e85e78a559ddc6bc298d8fc9805ab137ca416fce7cf";
    filename = "openwrt-imagebuilder-23.05.0-at91-sama7.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-QdyFd0y42EyUFG05ZVA6U68EKFOpMV6KEqn7UBgWaGM=";
    name = "at91_sama7-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/at91/sama7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_vfpv4";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-at91-udc"
      "kmod-nft-offload"
      "kmod-usb-gadget-eth"
      "kmod-usb-ohci"
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
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
    profiles = {
      microchip_sama7g5-ek = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/at91/sama7/packages/";
    sourceInfo = {
      hash = "sha256-bqwIO7zI4mvsWrh/bxTECZR1GAZgju7L0b/X7166/Hw=";
      name = "at91_sama7-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/at91/sama7/packages/Packages";
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
