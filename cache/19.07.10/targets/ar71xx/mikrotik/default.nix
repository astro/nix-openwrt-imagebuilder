# 19.07.10 ar71xx/mikrotik
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/ar71xx/mikrotik/";
  sha256sums = {
    hash = "sha256-03H17QwNF38psQL/3WLPI191eeU/Gv6A0A0SuoD+d90=";
    name = "ar71xx_mikrotik-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/ar71xx/mikrotik/sha256sums";
  };
  imagebuilder = {
    sha256 = "af4e8cc0434a1e2487eacde383b54050788a2b83cc16b5f13c6db0448b0873cc";
    filename = "openwrt-imagebuilder-19.07.10-ar71xx-mikrotik.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-b51zwk3OEIWE5w74++0fWV1LcBBZkGiSXVtNTW+iAh0=";
    name = "ar71xx_mikrotik-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/ar71xx/mikrotik/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
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
      "kmod-gpio-button-hotplug"
      "swconfig"
      "kmod-ath9k"
      "uboot-envtools"
      "nand-utils"
      "wpad-basic"
      "dnsmasq"
      "iptables"
      "ip6tables"
      "ppp"
      "ppp-mod-pppoe"
      "firewall"
      "odhcpd-ipv6only"
      "odhcp6c"
      "kmod-ipt-offload"
      "kmod-gpio-button-hotplug"
      "swconfig"
      "kmod-ath9k"
      "uboot-envtools"
    ];
    kmods_target = "null-null-null";
    profiles = {
      nand-64m = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      nand-large = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      nand-large-ac = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      rb-nor-flash-16M = {
        device_packages = [
          "rbcfg"
          "rssileds"
          "-nand-utils"
          "kmod-ledtrig-gpio"
        ];
      };
      rb-nor-flash-16M-ac = {
        device_packages = [
          "rbcfg"
          "rssileds"
          "-nand-utils"
          "kmod-ledtrig-gpio"
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca988x-ct"
          "ath10k-firmware-qca9887-ct"
          "kmod-usb-ehci"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/ar71xx/mikrotik/packages/";
    sourceInfo = {
      hash = "sha256-o6P99ypa++gaann6TinamjV7UDM8qvy7e+UwMLl/CQk=";
      name = "ar71xx_mikrotik-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/ar71xx/mikrotik/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips_24kc";
  feeds = import ./../../../packages/mips_24kc.nix;
}
