# 19.07.10 brcm47xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm47xx/generic/";
  sha256sums = {
    hash = "sha256-7mP1NuYAtyb8w2pWuxk4iBkAhr60utvnu1AL8YMpgmc=";
    name = "brcm47xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm47xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "51818edb730a00e0f5044a00ff3e5505535eeace3073add581d0d5cfaee4f961";
    filename = "openwrt-imagebuilder-19.07.10-brcm47xx-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-aPbke60oypY75Nnwna+v+gIItmDtukZ97hul2k3C4Jw=";
    name = "brcm47xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm47xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
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
      "swconfig"
      "nvram"
      "otrx"
      "kmod-leds-gpio"
      "kmod-gpio-button-hotplug"
      "kmod-ledtrig-default-on"
      "kmod-ledtrig-timer"
      "kmod-ledtrig-netdev"
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
      "swconfig"
      "nvram"
      "otrx"
      "kmod-leds-gpio"
      "kmod-gpio-button-hotplug"
      "kmod-ledtrig-default-on"
      "kmod-ledtrig-timer"
      "kmod-ledtrig-netdev"
    ];
    kmods_target = "null-null-null";
    profiles = {
      linksys-e3000-v1 = {
        device_packages = [
          "kmod-bgmac"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      "linksys-wrt300n-v1.1" = {
        device_packages = [
          "kmod-tg3"
          "kmod-b43"
        ];
      };
      linksys-wrt310n-v1 = {
        device_packages = [
          "kmod-tg3"
          "kmod-b43"
        ];
      };
      linksys-wrt350n-v1 = {
        device_packages = [
          "kmod-tg3"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      linksys-wrt610n-v1 = {
        device_packages = [
          "kmod-tg3"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      linksys-wrt610n-v2 = {
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
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm47xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-PERVDfUviMIau6zSA2uBxkYtCHIKZ97TxevVNEx0y/U=";
      name = "brcm47xx_generic-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm47xx/generic/packages/Packages";
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
