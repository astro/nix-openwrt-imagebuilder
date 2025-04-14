# 21.02.0 ramips/rt288x
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/ramips/rt288x/";
  sha256sums = {
    hash = "sha256-4m914OYAf2rw+6Uv9XOOkD4bPg8bAUclL7Ypo3JmEu0=";
    name = "ramips_rt288x-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/ramips/rt288x/sha256sums";
  };
  imagebuilder = {
    sha256 = "c3cebf2d10863ef8aff479e851e01e9cd05f03a0b0bb711885fdcd6d874afa03";
    filename = "openwrt-imagebuilder-21.02.0-ramips-rt288x.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-15Z+Abx67BiM5C4FFPPXUohf1Un46LbGbgZJT7jJdTA=";
    name = "ramips_rt288x-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/ramips/rt288x/profiles.json";
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
      "firewall"
      "fstools"
      "ip6tables"
      "iptables"
      "kmod-gpio-button-hotplug"
      "kmod-ipt-offload"
      "kmod-leds-gpio"
      "kmod-rt2800-soc"
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
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/ramips/rt288x/packages/";
    sourceInfo = {
      hash = "sha256-4jxY+8ZV7BtQ5gd6LNHa1l7of974rEJstBtv1jRWCb8=";
      name = "ramips_rt288x-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/ramips/rt288x/packages/Packages";
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
