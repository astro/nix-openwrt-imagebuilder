# 21.02.0 bcm4908/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm4908/generic/";
  sha256sums = {
    hash = "sha256-OJoSjETkoQokzdQk+m3n1wrc5xaQm/2/VDzb4BrGW5k=";
    name = "bcm4908_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm4908/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "19d09aa9ccf662c8bccc3a2015657325b117c0cdee205b68643b3adcb207e335";
    filename = "openwrt-imagebuilder-21.02.0-bcm4908-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-3OepDE+QTNRiKhrLiGdOqg4pKdKi0GCsPDNdAHjaZZQ=";
    name = "bcm4908_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm4908/generic/profiles.json";
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
      "firewall"
      "fstools"
      "ip6tables"
      "iptables"
      "kmod-gpio-button-hotplug"
      "kmod-ipt-offload"
      "kmod-usb-ohci"
      "kmod-usb2"
      "kmod-usb3"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mtd"
      "netifd"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
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
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm4908/generic/packages/";
    sourceInfo = {
      hash = "sha256-cG16wBoTqyP1o5StQgXMjIQkS/2MdkfXZx8x9pruZlw=";
      name = "bcm4908_generic-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm4908/generic/packages/Packages";
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
