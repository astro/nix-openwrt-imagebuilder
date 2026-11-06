# 23.05.6 bmips/bcm6362
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/bmips/bcm6362/";
  sha256sums = {
    hash = "sha256-BVlPNw+kArgQjfZLFCw+s19w18wzaw1NbMggYUKh9MY=";
    name = "bmips_bcm6362-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/bmips/bcm6362/sha256sums";
  };
  imagebuilder = {
    sha256 = "8da41bb9816917c18910a6b76ed74571b9bf5453c8725271996badd48af23432";
    filename = "openwrt-imagebuilder-23.05.6-bmips-bcm6362.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-3zOBUunDvczzOFVqPA5cT0LYKWjf0UoZqjRIzaOSKGQ=";
    name = "bmips_bcm6362-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/bmips/bcm6362/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "c08dd1908c31ca043976c908109cb88b";
      version = "5.15.189";
    };
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
    kmods_target = "5.15.189-1-c08dd1908c31ca043976c908109cb88b";
    profiles = {
      huawei_hg253s-v2 = {
        device_packages = [
          "nand-utils"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-leds-bcm6328"
          "kmod-leds-gpio"
        ];
      };
      netgear_dgnd3700-v2 = {
        device_packages = [
          "nand-utils"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "kmod-leds-bcm6328"
          "kmod-leds-gpio"
          "iwinfo"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/bmips/bcm6362/packages/";
    sourceInfo = {
      hash = "sha256-IG5orkgsidO1jkFZowJoGyMHsq6UABI0sO2HZALP/5Y=";
      name = "bmips_bcm6362-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/bmips/bcm6362/packages/Packages";
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
