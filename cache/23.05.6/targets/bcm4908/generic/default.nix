# 23.05.6 bcm4908/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm4908/generic/";
  sha256sums = {
    hash = "sha256-ZR4djsIcPgm6jT/Ey2sC0nwSMRpYtZShXDP32XVYPdE=";
    name = "bcm4908_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm4908/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "efb9e415ff89a42e151c5e2eb5d37309391b7f0776a402b13caba2e8d2a9967f";
    filename = "openwrt-imagebuilder-23.05.6-bcm4908-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-INZk5LhpV6l7IjU/XCjnkWHmMg+7Ep/klFDqRpFPFpE=";
    name = "bcm4908_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm4908/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "d39cdb26d2fa2e0e2b719d0f016beda4";
      version = "5.15.189";
    };
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
    kmods_target = "5.15.189-1-d39cdb26d2fa2e0e2b719d0f016beda4";
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
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm4908/generic/packages/";
    sourceInfo = {
      hash = "sha256-F6W80w8zUr3phn2sjv4iBZ5BKPPW97sROqeTWdeaKXQ=";
      name = "bcm4908_generic-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm4908/generic/packages/Packages";
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
