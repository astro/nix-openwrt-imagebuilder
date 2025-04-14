# 21.02.0 octeon/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/octeon/generic/";
  sha256sums = {
    hash = "sha256-eoQNEQ44+kmUsomu3r64Jf53SpOdaOk+AM62OPk18vw=";
    name = "octeon_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/octeon/generic/sha256sums";
  };
  imagebuilder = null;
  profiles.sourceInfo = {
    hash = "sha256-lfnD7GgPkKpqE+67IeEsNXa+F3KzkXWeBLuE6+E0JLw=";
    name = "octeon_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/octeon/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips64_octeonplus";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall"
      "fstools"
      "ip6tables"
      "iptables"
      "kmod-ipt-offload"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mkf2fs"
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
      generic = {
        device_packages = [ ];
      };
      itus_shield-router = {
        device_packages = [ ];
      };
      ubnt_edgerouter = {
        device_packages = [ ];
      };
      ubnt_edgerouter-4 = {
        device_packages = [
          "kmod-gpio-button-hotplug"
          "kmod-leds-gpio"
          "kmod-of-mdio"
          "kmod-sfp"
          "kmod-usb3"
          "kmod-usb-dwc3"
          "kmod-usb-storage-uas"
        ];
      };
      ubnt_edgerouter-lite = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/octeon/generic/packages/";
    sourceInfo = {
      hash = "sha256-xeApxVwbd4hcfY7EJWKZOTYW3GnGVPIIx5H2whI1nqA=";
      name = "octeon_generic-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/octeon/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips64_octeonplus";
  feeds = import ./../../../packages/mips64_octeonplus.nix;
}
