# 22.03.7 ath79/tiny
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/ath79/tiny/";
  sha256sums = {
    hash = "sha256-PQOSxXaEwml688DKTHDeFOPNeUvt6Q6DiScim5Zz/kw=";
    name = "ath79_tiny-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/ath79/tiny/sha256sums";
  };
  imagebuilder = {
    sha256 = "c7eae3a554a20d46a0b3f44586e0d6b3b5795f3c17a42d0b0d9912983688275b";
    filename = "openwrt-imagebuilder-22.03.7-ath79-tiny.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-rMxQTG0h9L9Goc0naQeyJq5YGtdK2xVZa8byZaE8L3U=";
    name = "ath79_tiny-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/ath79/tiny/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-ath9k"
      "kmod-gpio-button-hotplug"
      "kmod-nft-offload"
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
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-wolfssl"
    ];
    kmods_target = "null-null-null";
    profiles = {
      engenius_eap350-v1 = {
        device_packages = [ ];
      };
      engenius_ecb350-v1 = {
        device_packages = [ ];
      };
      engenius_enh202-v1 = {
        device_packages = [ "rssileds" ];
      };
      pqi_air-pen = {
        device_packages = [ "kmod-usb-chipidea2" ];
      };
      ubnt_airrouter = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
        ];
      };
      ubnt_bullet-m-ar7240 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "rssileds"
        ];
      };
      ubnt_bullet-m-ar7241 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "rssileds"
        ];
      };
      ubnt_nanobridge-m = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "rssileds"
        ];
      };
      ubnt_nanostation-loco-m = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "rssileds"
        ];
      };
      ubnt_nanostation-m = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "rssileds"
        ];
      };
      ubnt_picostation-m = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "rssileds"
        ];
      };
      ubnt_powerbridge-m = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "rssileds"
        ];
      };
      ubnt_rocket-m = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ohci"
          "rssileds"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/ath79/tiny/packages/";
    sourceInfo = {
      hash = "sha256-Ot7l3UFv9nvVQM7LkhSdgsHMDX/pi/ZyQOYOtIQC4vw=";
      name = "ath79_tiny-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/targets/ath79/tiny/packages/Packages";
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
