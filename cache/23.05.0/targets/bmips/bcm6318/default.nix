# 23.05.0 bmips/bcm6318
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/bmips/bcm6318/";
  sha256sums = {
    hash = "sha256-aTtAjyUsmZpH8Ua2/CUIq64es4Ov5T1niJNp53b2cLA=";
    name = "bmips_bcm6318-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/bmips/bcm6318/sha256sums";
  };
  imagebuilder = {
    sha256 = "7fcd5aa13673c027f3fa722122e9d2be568a7dcb3bbdb81eb27feaed5a2a6e91";
    filename = "openwrt-imagebuilder-23.05.0-bmips-bcm6318.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-wtXzZt1ltB7SfrS2wiU8s8wdVhzIRBHdZLd7Oe5/MyI=";
    name = "bmips_bcm6318-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/bmips/bcm6318/profiles.json";
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
      comtrend_ar-5315u = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43217-sprom"
          "kmod-leds-bcm6328"
          "iwinfo"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/bmips/bcm6318/packages/";
    sourceInfo = {
      hash = "sha256-lJX0cI1nHTsI8Gjz1+t+1DVAkyu3CgfWZzK4U/NYNRU=";
      name = "bmips_bcm6318-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/bmips/bcm6318/packages/Packages";
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
