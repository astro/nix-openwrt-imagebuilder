# 22.03.7 at91/sama7
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/at91/sama7/";
  sha256sums = {
    hash = "sha256-9i7DxJpco9392GsUDjo7K5Korub9zEYfeIhuuU8K9vs=";
    name = "at91_sama7-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/at91/sama7/sha256sums";
  };
  imagebuilder = {
    sha256 = "1f9fa8c201086552ce4be588f1f3c62137229b9ac7b8e22430f8610083f47071";
    filename = "openwrt-imagebuilder-22.03.7-at91-sama7.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-hqr5Rv+J+pu0kcUUrgzURQzIQY5fCS+3nLfbDa9vMDg=";
    name = "at91_sama7-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/at91/sama7/profiles.json";
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
      "libustream-wolfssl"
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
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/at91/sama7/packages/";
    sourceInfo = {
      hash = "sha256-zfiNqLgMlh0Cp6fos8c3+FQABCL/EgYZ07hGCLxPxHI=";
      name = "at91_sama7-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/targets/at91/sama7/packages/Packages";
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
