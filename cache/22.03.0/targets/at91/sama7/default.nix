# 22.03.0 at91/sama7
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/at91/sama7/";
  sha256sums = {
    hash = "sha256-Zw/jNPgtRAmsZWsstZ3t3hALrb82ao9qMQEeIJHf/rc=";
    name = "at91_sama7-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/at91/sama7/sha256sums";
  };
  imagebuilder = {
    sha256 = "3bee6aa13e26ec2a82e9dadf035b576d83facf740857c25d23cd68fade1f7530";
    filename = "openwrt-imagebuilder-22.03.0-at91-sama7.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-ZK4nmVSpQPP+Pjpypx69geN+0621gYNEiKK264S68bA=";
    name = "at91_sama7-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/at91/sama7/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/at91/sama7/packages/";
    sourceInfo = {
      hash = "sha256-Qtk/pOY2BoA9hxzuBRNBW/tL73atlIwDRDoLn8nHG28=";
      name = "at91_sama7-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/targets/at91/sama7/packages/Packages";
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
