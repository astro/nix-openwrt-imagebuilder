# 23.05.0 octeon/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/octeon/generic/";
  sha256sums = {
    hash = "sha256-enHTbr5+Ny3VEgvz4q4p61U4Kp8J/VK3UOJE3bnzgwU=";
    name = "octeon_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/octeon/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "8c101e424f25f088d935b7ee71cfec00e249cbf1c9929df4b4923f7a68ec01b6";
    filename = "openwrt-imagebuilder-23.05.0-octeon-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-2rOMYDBbF8yFgWP+ZbyeKuMWYF+LDT+dUQtpyWvi/LY=";
    name = "octeon_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/octeon/generic/profiles.json";
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
      ubnt_unifi-usg = {
        device_packages = [
          "kmod-gpio-button-hotplug"
          "kmod-leds-gpio"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/octeon/generic/packages/";
    sourceInfo = {
      hash = "sha256-WS2pBm1jLpgVayzhZhMYAAR7sRTapDOlLCZu5fKoAqw=";
      name = "octeon_generic-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/octeon/generic/packages/Packages";
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
