# 19.07.10 brcm47xx/mips74k
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm47xx/mips74k/";
  sha256sums = {
    hash = "sha256-dlRXNU20VBuBKVERaTMZWrga5rzacBmD5Fm44Va1DSk=";
    name = "brcm47xx_mips74k-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm47xx/mips74k/sha256sums";
  };
  imagebuilder = {
    sha256 = "158d34c2b49e135593e1984c0921499334b3011521e12c44b57e67c912a5e589";
    filename = "openwrt-imagebuilder-19.07.10-brcm47xx-mips74k.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-4sP754/W+rWbE/Ky0Uz0K8tZhJ/JzzK7Ae876M3I420=";
    name = "brcm47xx_mips74k-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm47xx/mips74k/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_74kc";
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
      asus-rt-ac53u = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      asus-rt-n10 = {
        device_packages = [ "kmod-b43" ];
      };
      asus-rt-n10p = {
        device_packages = [ "kmod-b43" ];
      };
      asus-rt-n10p-v2 = {
        device_packages = [ ];
      };
      asus-rt-n10u = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      asus-rt-n10u-b = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      asus-rt-n12 = {
        device_packages = [ "kmod-b43" ];
      };
      asus-rt-n12-b1 = {
        device_packages = [ ];
      };
      asus-rt-n12-c1 = {
        device_packages = [ ];
      };
      asus-rt-n12-d1 = {
        device_packages = [ ];
      };
      asus-rt-n12hp = {
        device_packages = [ ];
      };
      asus-rt-n14uhp = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      asus-rt-n15u = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      asus-rt-n16 = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      asus-rt-n53 = {
        device_packages = [ "kmod-b43" ];
      };
      asus-rt-n66u = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      asus-rt-n66w = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      linksys-e1200-v1 = {
        device_packages = [ ];
      };
      linksys-e1200-v2 = {
        device_packages = [ ];
      };
      linksys-e1500-v1 = {
        device_packages = [ ];
      };
      linksys-e1550-v1 = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      linksys-e2000-v1 = {
        device_packages = [ "kmod-b43" ];
      };
      linksys-e2500-v1 = {
        device_packages = [ "kmod-b43" ];
      };
      linksys-e2500-v2 = {
        device_packages = [ "kmod-b43" ];
      };
      "linksys-e2500-v2.1" = {
        device_packages = [ "kmod-b43" ];
      };
      linksys-e2500-v3 = {
        device_packages = [ "kmod-b43" ];
      };
      linksys-e3200-v1 = {
        device_packages = [ "kmod-b43" ];
      };
      linksys-e4200-v1 = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      linksys-e900-v1 = {
        device_packages = [ ];
      };
      linksys-wrt160n-v3 = {
        device_packages = [ "kmod-b43" ];
      };
      linksys-wrt310n-v2 = {
        device_packages = [ "kmod-b43" ];
      };
      linksys-wrt320n-v1 = {
        device_packages = [ "kmod-b43" ];
      };
      netgear-wgr614-v10 = {
        device_packages = [ ];
      };
      netgear-wgr614-v10-na = {
        device_packages = [ ];
      };
      netgear-wn2500rp-v1 = {
        device_packages = [ "kmod-b43" ];
      };
      netgear-wn3000rp = {
        device_packages = [ ];
      };
      netgear-wndr3400-v1 = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      netgear-wndr3400-v2 = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      netgear-wndr3400-v3 = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      netgear-wndr3700-v3 = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      netgear-wndr4000 = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      netgear-wnr1000-v3 = {
        device_packages = [ ];
      };
      netgear-wnr3500-v2 = {
        device_packages = [ "kmod-b43" ];
      };
      netgear-wnr3500l-v1 = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      netgear-wnr3500l-v1-na = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      netgear-wnr3500l-v2 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      standard = {
        device_packages = [ ];
      };
      standard-noloader-nodictionarylzma = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm47xx/mips74k/packages/";
    sourceInfo = {
      hash = "sha256-0Wh237PwnYZkJ+3C42URCUhYtXEBzVR0SZkyqBjaGRM=";
      name = "brcm47xx_mips74k-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm47xx/mips74k/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mipsel_74kc";
  feeds = import ./../../../packages/mipsel_74kc.nix;
}
