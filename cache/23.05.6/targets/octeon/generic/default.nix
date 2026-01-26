# 23.05.6 octeon/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/octeon/generic/";
  sha256sums = {
    hash = "sha256-td8ogBS2Z1ybO4FRBhuU02WeLX5afZCoygDgNFjH0RI=";
    name = "octeon_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/octeon/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "a4827b57e89d4f2373055d21b85a961c3e353b054a9ab2786657a9b34595a492";
    filename = "openwrt-imagebuilder-23.05.6-octeon-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-KhyeTb8eijfTxj0l6ilAZoyzt/DlqbcpSgwRc7x+ptU=";
    name = "octeon_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/octeon/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips64_octeonplus";
    linux_kernel = {
      release = "1";
      vermagic = "86cc035a41393c1d6a895499eebd6f5a";
      version = "5.15.189";
    };
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
      "libustream-mbedtls"
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
    kmods_target = "5.15.189-1-86cc035a41393c1d6a895499eebd6f5a";
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
      ubnt_unifi-usg = {
        device_packages = [
          "kmod-gpio-button-hotplug"
          "kmod-leds-gpio"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/octeon/generic/packages/";
    sourceInfo = {
      hash = "sha256-IDh8jqp0AM3dxY+RQKnGL/x8Qww+YCZTsAHRJdcap+Y=";
      name = "octeon_generic-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/octeon/generic/packages/Packages";
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
