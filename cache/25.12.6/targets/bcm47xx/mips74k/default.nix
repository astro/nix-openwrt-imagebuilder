# 25.12.6 bcm47xx/mips74k
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm47xx/mips74k/";
  sha256sums = {
    hash = "sha256-fmnuOZ4LoTGRax/utip/OapEO0QUusSkTbTV4Ax1V9c=";
    name = "bcm47xx_mips74k-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm47xx/mips74k/sha256sums";
  };
  imagebuilder = {
    sha256 = "e3c254e6bbb37038d1146085fbd23433d8f6b52f0cdb3b05bdc1840226101a96";
    filename = "openwrt-imagebuilder-25.12.6-bcm47xx-mips74k.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-R0TNZcCaJLowEONLqaZZ3Xt5sX1AOBYFKiTjwvLce3Y=";
    name = "bcm47xx_mips74k-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm47xx/mips74k/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_74kc";
    linux_kernel = {
      release = "1";
      vermagic = "6d34886e03f3b9f6903f83667b8c9746";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-6d34886e03f3b9f6903f83667b8c9746";
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
  kmods."6.12.112-1-6d34886e03f3b9f6903f83667b8c9746" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm47xx/mips74k/kmods/6.12.112-1-6d34886e03f3b9f6903f83667b8c9746/";
    sourceInfo = {
      hash = "sha256-KJc3BxGcx/wTTX9IIFKtFOLU2H9ebBnHxdAwoRUOEH8=";
      name = "kmods-bcm47xx_mips74k-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm47xx/mips74k/kmods/6.12.112-1-6d34886e03f3b9f6903f83667b8c9746/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm47xx/mips74k/packages/";
    sourceInfo = {
      hash = "sha256-j68BpVMaNJQM7vcbRdQNnMWXQrkSLG88dq9vX/6Pr7E=";
      name = "bcm47xx_mips74k-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm47xx/mips74k/packages/packages.adb";
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
