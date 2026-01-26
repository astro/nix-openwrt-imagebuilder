# 21.02.7 mpc85xx/p1020
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/mpc85xx/p1020/";
  sha256sums = {
    hash = "sha256-AWe58SaLqEIvrSsxqcoQMLrR9KyW5s2TQJ1umg02hxA=";
    name = "mpc85xx_p1020-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/mpc85xx/p1020/sha256sums";
  };
  imagebuilder = {
    sha256 = "0ed315e64d773622e0b707da53bb34647378fbe2791631da553ea860fb05a588";
    filename = "openwrt-imagebuilder-21.02.7-mpc85xx-p1020.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-XZBG9DdJy5Esuru0q8em/TTEI2w0b7xUb91/0C7vNKw=";
    name = "mpc85xx_p1020-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/mpc85xx/p1020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8540";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall"
      "fstools"
      "ip6tables"
      "iptables"
      "kmod-ath9k"
      "kmod-button-hotplug"
      "kmod-input-core"
      "kmod-input-gpio-keys"
      "kmod-ipt-offload"
      "kmod-leds-gpio"
      "kmod-usb2"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mtd"
      "netifd"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-wolfssl"
    ];
    kmods_target = "null-null-null";
    profiles = {
      aerohive_hiveap-330 = {
        device_packages = [ "kmod-tpm-i2c-atmel" ];
      };
      enterasys_ws-ap3710i = {
        device_packages = [ ];
      };
      ocedo_panda = {
        device_packages = [
          "kmod-rtc-ds1307"
          "uboot-envtools"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/mpc85xx/p1020/packages/";
    sourceInfo = {
      hash = "sha256-404VSSR18x5mOGsgCfDTJ1tUlhyB7lfVfetvscJtAx8=";
      name = "mpc85xx_p1020-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/targets/mpc85xx/p1020/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "powerpc_8540";
  feeds = import ./../../../packages/powerpc_8540.nix;
}
