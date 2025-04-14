# 19.07.10 ramips/rt288x
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/ramips/rt288x/";
  sha256sums = {
    hash = "sha256-Z23KoJ6N6/9rxblU9vePEsIg7lYiEGvgV8uH9htaBOE=";
    name = "ramips_rt288x-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/ramips/rt288x/sha256sums";
  };
  imagebuilder = {
    sha256 = "84e0e3d02cf36769020e35e43318905ac071c83e62fccfd29c190687fe5a0289";
    filename = "openwrt-imagebuilder-19.07.10-ramips-rt288x.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-DRcXvwY/dxowOm8T45oQm+VbQJZ1PCw7iZoxsdvFN2k=";
    name = "ramips_rt288x-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/ramips/rt288x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "libc"
      "libgcc"
      "busybox"
      "dropbear"
      "mtd"
      "uci"
      "opkg"
      "netifd"
      "fstools"
      "uclient-fetch"
      "logd"
      "urandom-seed"
      "urngd"
      "kmod-leds-gpio"
      "kmod-gpio-button-hotplug"
      "swconfig"
      "kmod-rt2800-soc"
      "wpad-mini"
      "dnsmasq"
      "iptables"
      "ip6tables"
      "ppp"
      "ppp-mod-pppoe"
      "firewall"
      "odhcpd-ipv6only"
      "odhcp6c"
      "kmod-ipt-offload"
      "kmod-leds-gpio"
      "kmod-gpio-button-hotplug"
      "swconfig"
    ];
    kmods_target = "null-null-null";
    profiles = {
      ar670w = {
        device_packages = [ ];
      };
      ar725w = {
        device_packages = [ ];
      };
      dlink_dap-1522-a1 = {
        device_packages = [ "kmod-switch-rtl8366s" ];
      };
      f5d8235-v1 = {
        device_packages = [
          "kmod-switch-rtl8366s"
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb-ohci-pci"
          "kmod-usb2"
          "kmod-usb2-pci"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      rt-n15 = {
        device_packages = [ "kmod-switch-rtl8366s" ];
      };
      v11st-fe = {
        device_packages = [ ];
      };
      wli-tx4-ag300n = {
        device_packages = [ "kmod-switch-ip17xx" ];
      };
      wzr-agl300nh = {
        device_packages = [ "kmod-switch-rtl8366s" ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/ramips/rt288x/packages/";
    sourceInfo = {
      hash = "sha256-bKaVjI9OLfsSXS1RXWGUZJUM3VR2NFLM3JvqK7UXAWc=";
      name = "ramips_rt288x-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/ramips/rt288x/packages/Packages";
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
