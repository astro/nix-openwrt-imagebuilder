# snapshot bcm47xx/mips74k
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/mips74k/";
  sha256sums = {
    hash = "sha256-jku+WEkPSwQbMAATBjp4QSpN8bM3sk+wmYfyHmNL760=";
    name = "bcm47xx_mips74k-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/mips74k/sha256sums";
  };
  imagebuilder = {
    sha256 = "ae5ab04af3912de5ee519af319705ad95cd9507b7918c4cdeac63ed917ab1f89";
    filename = "openwrt-imagebuilder-bcm47xx-mips74k.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-mAA/AYBNQAiawRJsZ45D+7YjI2zfGBNT0fW/5vW8eTc=";
    name = "bcm47xx_mips74k-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/mips74k/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_74kc";
    linux_kernel = {
      release = "1";
      vermagic = "f151bb88bc74498261c78ccf0d5ea4e9";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-f151bb88bc74498261c78ccf0d5ea4e9";
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
  kmods."6.12.94-1-f151bb88bc74498261c78ccf0d5ea4e9" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/mips74k/kmods/6.12.94-1-f151bb88bc74498261c78ccf0d5ea4e9/";
    sourceInfo = {
      hash = "sha256-cvivaKLYsRYGOYgbk3C7W11cSneH8dL9XFXkffDHesw=";
      name = "kmods-bcm47xx_mips74k-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/mips74k/kmods/6.12.94-1-f151bb88bc74498261c78ccf0d5ea4e9/packages.adb";
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
      hash = "sha256-lE5qYC2hiOOiu4SLvNP69u0PeinnJJESI5Y9l0J/vy8=";
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
