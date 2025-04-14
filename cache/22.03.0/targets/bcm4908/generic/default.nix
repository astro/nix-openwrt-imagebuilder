# 22.03.0 bcm4908/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm4908/generic/";
  sha256sums = {
    hash = "sha256-pOYql5Cr2wcthEy+3tcpSyi77NvoctE0AdbHjAMdM3U=";
    name = "bcm4908_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm4908/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "cf4fb49f655409e521a73715690d562208ed6f11019192c162465e2993ecfc74";
    filename = "openwrt-imagebuilder-22.03.0-bcm4908-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-VtPJQ6ksYlh5yxA2qaCcINh4IzeVV9FDe4CFOyUOFnc=";
    name = "bcm4908_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm4908/generic/profiles.json";
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
      "kmod-usb-ohci"
      "kmod-usb2"
      "kmod-usb3"
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
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm4908/generic/packages/";
    sourceInfo = {
      hash = "sha256-t3cf2lugoIaduNLrbkKzLpl46hPw94gM3aCp6v2iPMs=";
      name = "bcm4908_generic-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm4908/generic/packages/Packages";
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
