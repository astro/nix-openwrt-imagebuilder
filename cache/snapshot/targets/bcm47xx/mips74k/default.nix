# snapshot bcm47xx/mips74k
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/mips74k/";
  sha256sums = {
    hash = "sha256-FvO7buhAapAhHVnIMxzxKIcKgk5xiybxZnbsexktbNU=";
    name = "bcm47xx_mips74k-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/mips74k/sha256sums";
  };
  imagebuilder = {
    sha256 = "f19cbc1412e4f5d0a00e3623e7bd00229bded3f2ca56d531c690494afcb96a0c";
    filename = "openwrt-imagebuilder-bcm47xx-mips74k.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ELWVFcjt3DxS5C2wkOaRtK+fEDmyebJ0prz0TpbF5Ok=";
    name = "bcm47xx_mips74k-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/mips74k/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_74kc";
    linux_kernel = {
      release = "1";
      vermagic = "4e9b312cc035d944b9f9ee646fd84dcd";
      version = "6.18.60";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "nvram"
      "odhcp6c"
      "odhcpd-ipv6only"
      "otrx"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.18.60-1-4e9b312cc035d944b9f9ee646fd84dcd";
    profiles = {
      asus_rt-ac53u = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      asus_rt-n14uhp = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      asus_rt-n15u = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      asus_rt-n16 = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      asus_rt-n66u = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      asus_rt-n66w = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      linksys_e1550-v1 = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      linksys_e2500-v1 = {
        device_packages = [ "kmod-b43" ];
      };
      linksys_e2500-v2 = {
        device_packages = [ "kmod-b43" ];
      };
      "linksys_e2500-v2.1" = {
        device_packages = [ "kmod-b43" ];
      };
      linksys_e2500-v3 = {
        device_packages = [ "kmod-b43" ];
      };
      linksys_e3200-v1 = {
        device_packages = [ "kmod-b43" ];
      };
      linksys_e4200-v1 = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      netgear_r6200-v1 = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      netgear_wn2500rp-v1 = {
        device_packages = [ "kmod-b43" ];
      };
      netgear_wndr3400-v1 = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      netgear_wndr3400-v2 = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      netgear_wndr3400-v3 = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      netgear_wndr3700-v3 = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      netgear_wndr4000 = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      netgear_wnr3500l-v1 = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      netgear_wnr3500l-v1na = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      netgear_wnr3500l-v2 = {
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
  kmods."6.18.60-1-4e9b312cc035d944b9f9ee646fd84dcd" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/mips74k/kmods/6.18.60-1-4e9b312cc035d944b9f9ee646fd84dcd/";
    sourceInfo = {
      hash = "sha256-/OIMZucSyVAxA69L2AqR5BT1VYUjSX41W1Z4DLF1BMA=";
      name = "kmods-bcm47xx_mips74k-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/mips74k/kmods/6.18.60-1-4e9b312cc035d944b9f9ee646fd84dcd/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/mips74k/packages/";
    sourceInfo = {
      hash = "sha256-Srjl9WAqTGv4tUHOsLZ6Pau8X/L50D2CUuRfuowaWrw=";
      name = "bcm47xx_mips74k-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/mips74k/packages/packages.adb";
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
