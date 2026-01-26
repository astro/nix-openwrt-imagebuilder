# 23.05.6 bcm27xx/bcm2711
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm27xx/bcm2711/";
  sha256sums = {
    hash = "sha256-62lPaiBxbOR9xo+3WcHJLjsVw35mv+C0OTtLWcVaiGw=";
    name = "bcm27xx_bcm2711-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm27xx/bcm2711/sha256sums";
  };
  imagebuilder = {
    sha256 = "8d158f13bcbee0c3d21e8c4b147c6930aeba9621aba2347fe59afce227ee80d3";
    filename = "openwrt-imagebuilder-23.05.6-bcm27xx-bcm2711.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-33J6+ZUCpcGj9u0yAwTjAEO/dJYryjCaWpx8W2hIAX0=";
    name = "bcm27xx_bcm2711-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm27xx/bcm2711/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a72";
    linux_kernel = {
      release = "1";
      vermagic = "4c55777e2cc33906a7004cd6eac7672c";
      version = "5.15.189";
    };
    default_packages = [
      "base-files"
      "bcm27xx-gpu-fw"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-fs-vfat"
      "kmod-nft-offload"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-sound-arm-bcm2835"
      "kmod-sound-core"
      "kmod-usb-hid"
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
      "opkg"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
    ];
    kmods_target = "5.15.189-1-4c55777e2cc33906a7004cd6eac7672c";
    profiles = {
      rpi-4 = {
        device_packages = [
          "cypress-firmware-43455-sdio"
          "brcmfmac-nvram-43455-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "kmod-usb-net-lan78xx"
          "kmod-r8169"
          "iwinfo"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm27xx/bcm2711/packages/";
    sourceInfo = {
      hash = "sha256-BoK5RB2jo95XIE5S53GDmQQObS4Zozvhkjdc/EL8Nbg=";
      name = "bcm27xx_bcm2711-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm27xx/bcm2711/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a72";
  feeds = import ./../../../packages/aarch64_cortex-a72.nix;
}
