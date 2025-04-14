# 23.05.0 bcm4908/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/bcm4908/generic/";
  sha256sums = {
    hash = "sha256-2zRfForqbgeSob9Vav9entcXFfBFM3v8cVGz21Cr93k=";
    name = "bcm4908_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/bcm4908/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "94cb920c45cb08454e04d4ea25755222a73de425982c7af9561e01697736fa33";
    filename = "openwrt-imagebuilder-23.05.0-bcm4908-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-SD08yDNCPWkrNpaidqd87nMivjc0ixgU3SoURrnt81A=";
    name = "bcm4908_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/bcm4908/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "bcm4908img"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "fdt-utils"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-nft-offload"
      "kmod-usb-ledtrig-usbport"
      "kmod-usb-ohci"
      "kmod-usb2"
      "kmod-usb3"
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
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
    profiles = {
      asus_gt-ac5300 = {
        device_packages = [ ];
      };
      netgear_r8000p = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/bcm4908/generic/packages/";
    sourceInfo = {
      hash = "sha256-QCanxrlhPj15PoK59dgm/abjAGiU3P2CCh/lJkwvq0E=";
      name = "bcm4908_generic-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/bcm4908/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a53";
  feeds = import ./../../../packages/aarch64_cortex-a53.nix;
}
