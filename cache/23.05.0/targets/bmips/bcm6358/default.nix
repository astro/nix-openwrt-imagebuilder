# 23.05.0 bmips/bcm6358
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/bmips/bcm6358/";
  sha256sums = {
    hash = "sha256-QOxRzK6tLTCo8SPvB41fVRzl+RiaGmVDVlSSIxsafmM=";
    name = "bmips_bcm6358-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/bmips/bcm6358/sha256sums";
  };
  imagebuilder = {
    sha256 = "ab4d7d40bb30fd4ef472e7ab105d8b95101f1cdfd1e5cb135789abdc0ee255d0";
    filename = "openwrt-imagebuilder-23.05.0-bmips-bcm6358.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-bAz5EOSJ8BFtk//xLzzqrOyQ73MdqH0Xopy4J+xxPGI=";
    name = "bmips_bcm6358-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/bmips/bcm6358/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "ethtool"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-nft-offload"
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
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
    profiles = {
      huawei_hg556a-b = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
          "iwinfo"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/bmips/bcm6358/packages/";
    sourceInfo = {
      hash = "sha256-mcRnEod3R222FqCmOKDupFnB+WtR4OduwkI+esH/9wE=";
      name = "bmips_bcm6358-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/bmips/bcm6358/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips_mips32";
  feeds = import ./../../../packages/mips_mips32.nix;
}
