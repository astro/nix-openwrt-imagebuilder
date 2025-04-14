# 21.02.0 mpc85xx/p1020
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/mpc85xx/p1020/";
  sha256sums = {
    hash = "sha256-nxWjYzuP3T2nvBO9w77aCsyhVi1D1Ei3YnQymPEbtBI=";
    name = "mpc85xx_p1020-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/mpc85xx/p1020/sha256sums";
  };
  imagebuilder = {
    sha256 = "a9f8d8d5c2b9658d5f4b0ca644d6798f9b6ff6fb3b812a19d5b659a43cf7a592";
    filename = "openwrt-imagebuilder-21.02.0-mpc85xx-p1020.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-RkZ5Eg8km3liFty1sb7i/n430G7ppjbz+dbw1G/44IA=";
    name = "mpc85xx_p1020-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/mpc85xx/p1020/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/mpc85xx/p1020/packages/";
    sourceInfo = {
      hash = "sha256-sdC5FBRY7shk+nYzP2PHfCgCLm6jvXE/VBEjwk5xZhs=";
      name = "mpc85xx_p1020-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/mpc85xx/p1020/packages/Packages";
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
