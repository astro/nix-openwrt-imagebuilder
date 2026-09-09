# snapshot bcm47xx/mips74k
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/mips74k/";
  sha256sums = {
    hash = "sha256-HmeMWbo8HSgWhbzTt2c5AWOVGM3JWlSLEdHeuhquv7k=";
    name = "bcm47xx_mips74k-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/mips74k/sha256sums";
  };
  imagebuilder = {
    sha256 = "e4cc0281f2eb3c957f0d014e9946ec4a55199852111c9fb3705498805efee0bb";
    filename = "openwrt-imagebuilder-bcm47xx-mips74k.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-pNLxpwNUNxrV3Rwwe/oHLWGZFcgikGN2QbMXHId1yFw=";
    name = "bcm47xx_mips74k-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/mips74k/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_74kc";
    linux_kernel = {
      release = "1";
      vermagic = "90833f185d2c1343570ad4c318e14638";
      version = "6.12.108";
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
    kmods_target = "6.12.108-1-90833f185d2c1343570ad4c318e14638";
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
  kmods."6.12.108-1-90833f185d2c1343570ad4c318e14638" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/mips74k/kmods/6.12.108-1-90833f185d2c1343570ad4c318e14638/";
    sourceInfo = {
      hash = "sha256-7Zp+VBO/HD6Fj8aZcJz3OIL60NH+31ZtddlxHXJzkQM=";
      name = "kmods-bcm47xx_mips74k-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/mips74k/kmods/6.12.108-1-90833f185d2c1343570ad4c318e14638/packages.adb";
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
      hash = "sha256-5dAa/QNPqP7o21LxJAM7qP0UrjdjVWkFOkAffM2qtOs=";
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
