# 22.03.7 ramips/rt288x
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/ramips/rt288x/";
  sha256sums = {
    hash = "sha256-3IELh0gKs/G2IaBWUkQvrXvQAFam/1iJ9sAMGRgYEzE=";
    name = "ramips_rt288x-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/ramips/rt288x/sha256sums";
  };
  imagebuilder = {
    sha256 = "9511095d1adc73798ed3dffe931263f7da8ce5a29611526f0a4090423cc0d720";
    filename = "openwrt-imagebuilder-22.03.7-ramips-rt288x.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-66bAJ7xrd/0C3xatlsz/MS0PNUPZuXaAqXITaAA/tI0=";
    name = "ramips_rt288x-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/ramips/rt288x/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/ramips/rt288x/packages/";
    sourceInfo = {
      hash = "sha256-aH7bfZodm+sGwPBjp/1kr3oSJkMOBenISVX3nMnTTuc=";
      name = "ramips_rt288x-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/targets/ramips/rt288x/packages/Packages";
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
