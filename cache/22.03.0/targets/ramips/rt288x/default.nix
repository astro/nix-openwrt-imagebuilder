# 22.03.0 ramips/rt288x
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/ramips/rt288x/";
  sha256sums = {
    hash = "sha256-WVAa4XMEneYpQTwExofOmuMQrATHaHvW+H7y0TygfTY=";
    name = "ramips_rt288x-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/ramips/rt288x/sha256sums";
  };
  imagebuilder = {
    sha256 = "8d995532afa12f53e9bb1571706480a3f957ce518491a14527e62cb0a33541a2";
    filename = "openwrt-imagebuilder-22.03.0-ramips-rt288x.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-kpsKpBV12FUPWDvm4Xdtk/YNuZhvES1fjfc2RjXl9mM=";
    name = "ramips_rt288x-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/ramips/rt288x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "kmod-rt2800-soc"
      "libc"
      "libgcc"
      "libustream-wolfssl"
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
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-wolfssl"
    ];
    kmods_target = "null-null-null";
    profiles = {
      belkin_f5d8235-v1 = {
        device_packages = [
          "kmod-switch-rtl8366s"
          "kmod-usb-ohci"
          "kmod-usb-ohci-pci"
          "kmod-usb2"
          "kmod-usb2-pci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/ramips/rt288x/packages/";
    sourceInfo = {
      hash = "sha256-1sD6v2BR5+w1I61drtmN2J037JFdDRUTMw/yH/7Dl9E=";
      name = "ramips_rt288x-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/targets/ramips/rt288x/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mipsel_24kc";
  feeds = import ./../../../packages/mipsel_24kc.nix;
}
