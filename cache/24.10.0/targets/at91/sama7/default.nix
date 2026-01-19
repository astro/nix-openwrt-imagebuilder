# 24.10.0 at91/sama7
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/at91/sama7/";
  sha256sums = {
    hash = "sha256-sF8HErDPZFRzajiCYZ2dwhQt4MV/SPemVGMNAPcyOKg=";
    name = "at91_sama7-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/at91/sama7/sha256sums";
  };
  imagebuilder = {
    sha256 = "d89150f6e64daf2f446003ea50ce554f188280cf761cbda14ab7a0f43622ad06";
    filename = "openwrt-imagebuilder-24.10.0-at91-sama7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-RivTzIW5jO+lC69mq+IL9X3wqdhSBjqf2Vv2/TOZmgs=";
    name = "at91_sama7-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/at91/sama7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "8596502f7e2695304ff2ddfcd0e5127e";
      version = "6.6.73";
    };
    default_packages = [
      "base-files"
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
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.73-1-8596502f7e2695304ff2ddfcd0e5127e";
    profiles = {
      microchip_sama7g5-ek = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.6.73-1-8596502f7e2695304ff2ddfcd0e5127e" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/at91/sama7/kmods/6.6.73-1-8596502f7e2695304ff2ddfcd0e5127e/";
    sourceInfo = {
      hash = "sha256-3+u0w0yM480+3wnML0COaDHlf6ezkXD9ujI9OfSuovY=";
      name = "kmods-at91_sama7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/at91/sama7/kmods/6.6.73-1-8596502f7e2695304ff2ddfcd0e5127e/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/at91/sama7/packages/";
    sourceInfo = {
      hash = "sha256-ynr9dMwyp6bkl8QU6nlmo+1nSP23spHE6yZlbkCpwCY=";
      name = "at91_sama7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/at91/sama7/packages/Packages";
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
