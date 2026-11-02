# snapshot bcm47xx/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/generic/";
  sha256sums = {
    hash = "sha256-/xtbgd9erzUHEePoM46LbVdK3erweBq/4XS0aYt3iS4=";
    name = "bcm47xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "20f0db9801e7f2eaa00337554154ead69b4b749fdbcd6e07c93a4bfd6fa8b889";
    filename = "openwrt-imagebuilder-bcm47xx-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-BNpF1Wm2zYqt2G1kL4VfNTCv0sbsuvlJGyiTbib1+lk=";
    name = "bcm47xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "7f97bdd21180ada0773b05795972e783";
      version = "6.18.60";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "nvram"
      "odhcp6c"
      "odhcpd-ipv6only"
      "otrx"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.18.60-1-7f97bdd21180ada0773b05795972e783";
    profiles = {
      linksys_e3000-v1 = {
        device_packages = [
          "kmod-bgmac"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      linksys_wrt610n-v1 = {
        device_packages = [
          "kmod-tg3"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      linksys_wrt610n-v2 = {
        device_packages = [
          "kmod-bgmac"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      standard = {
        device_packages = [
          "kmod-b44"
          "kmod-bgmac"
          "kmod-tg3"
        ];
      };
    };
  };
  kmods."6.18.60-1-7f97bdd21180ada0773b05795972e783" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/generic/kmods/6.18.60-1-7f97bdd21180ada0773b05795972e783/";
    sourceInfo = {
      hash = "sha256-h/UCE0hjLlzqbezirfepZf85EJzzqayqAWamq04EX70=";
      name = "kmods-bcm47xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/generic/kmods/6.18.60-1-7f97bdd21180ada0773b05795972e783/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-qlor3xC7nPmynzeRN59qQsId9GvMpCpZmWCUYc3w0tE=";
      name = "bcm47xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mipsel_mips32";
  feeds = import ./../../../packages/mipsel_mips32.nix;
}
