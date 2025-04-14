# 22.03.0 bcm47xx/mips74k
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm47xx/mips74k/";
  sha256sums = {
    hash = "sha256-fEaubF7L1W+8S+kII/8mbzZ7UXicWPpxVPeTvGlut/U=";
    name = "bcm47xx_mips74k-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm47xx/mips74k/sha256sums";
  };
  imagebuilder = {
    sha256 = "44b4eea917f616792fee919bdf69c38f4f0f8a463635e564504f9cfddb269cdf";
    filename = "openwrt-imagebuilder-22.03.0-bcm47xx-mips74k.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-DBAem6G+SmlJOVe0HOcwxMBwdWUx0Yr0CkvLMYNfTdQ=";
    name = "bcm47xx_mips74k-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm47xx/mips74k/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_74kc";
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
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "nvram"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "otrx"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-wolfssl"
    ];
    kmods_target = "null-null-null";
    profiles = {
      asus_rt-ac53u = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      asus_rt-n10 = {
        device_packages = [ "kmod-b43" ];
      };
      asus_rt-n10p = {
        device_packages = [ "kmod-b43" ];
      };
      asus_rt-n10p-v2 = {
        device_packages = [ ];
      };
      asus_rt-n10u = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      asus_rt-n10u-b = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      asus_rt-n12 = {
        device_packages = [ "kmod-b43" ];
      };
      asus_rt-n12-b1 = {
        device_packages = [ ];
      };
      asus_rt-n12-c1 = {
        device_packages = [ ];
      };
      asus_rt-n12-d1 = {
        device_packages = [ ];
      };
      asus_rt-n12hp = {
        device_packages = [ ];
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
      asus_rt-n53 = {
        device_packages = [ "kmod-b43" ];
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
      linksys_e1000 = {
        device_packages = [ "kmod-b43" ];
      };
      linksys_e1200-v1 = {
        device_packages = [ ];
      };
      linksys_e1200-v2 = {
        device_packages = [ ];
      };
      linksys_e1500-v1 = {
        device_packages = [ ];
      };
      linksys_e1550-v1 = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      linksys_e2000-v1 = {
        device_packages = [ "kmod-b43" ];
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
      linksys_e900-v1 = {
        device_packages = [ ];
      };
      linksys_wrt310n-v2 = {
        device_packages = [ "kmod-b43" ];
      };
      linksys_wrt320n-v1 = {
        device_packages = [ "kmod-b43" ];
      };
      netgear_r6200-v1 = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      netgear_wgr614-v10 = {
        device_packages = [ ];
      };
      netgear_wgr614-v10-na = {
        device_packages = [ ];
      };
      netgear_wn2500rp-v1 = {
        device_packages = [ "kmod-b43" ];
      };
      netgear_wn3000rp = {
        device_packages = [ ];
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
      netgear_wnr1000-v3 = {
        device_packages = [ ];
      };
      netgear_wnr2000v2 = {
        device_packages = [ "kmod-b43" ];
      };
      netgear_wnr3500-v2 = {
        device_packages = [ "kmod-b43" ];
      };
      netgear_wnr3500l-v1 = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      netgear_wnr3500l-v1-na = {
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
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm47xx/mips74k/packages/";
    sourceInfo = {
      hash = "sha256-+X4bR3bpJGyuqeF03ldnwhdCWJiUV1/VXTUflSxyYrI=";
      name = "bcm47xx_mips74k-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm47xx/mips74k/packages/Packages";
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
