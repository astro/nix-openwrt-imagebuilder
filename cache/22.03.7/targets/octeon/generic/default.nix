# 22.03.7 octeon/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/octeon/generic/";
  sha256sums = {
    hash = "sha256-dgTbn36e4VSpNDi/ifD79BzP/G84sYRQa42p5Hb3nrQ=";
    name = "octeon_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/octeon/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "1d4e923e7b79fd2653baa0f3b7c4de270f34ae2541a5457013fc58c3f1dbb610";
    filename = "openwrt-imagebuilder-22.03.7-octeon-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-g1TERFz+zltEoKCZKObGrLbNbdLXCGu+KxODc9gqdFA=";
    name = "octeon_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/octeon/generic/profiles.json";
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
      "firewall4"
      "fstools"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mkf2fs"
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
      ubnt_edgerouter-6p = {
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
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/octeon/generic/packages/";
    sourceInfo = {
      hash = "sha256-12n1wtbxwv6rAvXdXboL3/oBANZQEm8SrsMYwUdVeNc=";
      name = "octeon_generic-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/targets/octeon/generic/packages/Packages";
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
