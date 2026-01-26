# 19.07.10 mpc85xx/p1020
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/mpc85xx/p1020/";
  sha256sums = {
    hash = "sha256-tew/hyeZQe1i0w3+JsNEwD9lHivUoO+Wax3yl3mZL4I=";
    name = "mpc85xx_p1020-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/mpc85xx/p1020/sha256sums";
  };
  imagebuilder = {
    sha256 = "542f77142c19b8fdfa3fe6f8ee595dabb5f3cb4627ac48b3aaa29b6240f4543e";
    filename = "openwrt-imagebuilder-19.07.10-mpc85xx-p1020.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-+PjIsj8yV/E0xgtgIqlUBrDSVELmH8LMT/d9rzkOZfE=";
    name = "mpc85xx_p1020-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/mpc85xx/p1020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8540";
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
      "kmod-input-core"
      "kmod-input-gpio-keys"
      "kmod-button-hotplug"
      "kmod-leds-gpio"
      "swconfig"
      "kmod-ath9k"
      "wpad-basic"
      "kmod-usb2"
      "dnsmasq"
      "iptables"
      "ip6tables"
      "ppp"
      "ppp-mod-pppoe"
      "firewall"
      "odhcpd-ipv6only"
      "odhcp6c"
      "kmod-ipt-offload"
      "kmod-input-core"
      "kmod-input-gpio-keys"
      "kmod-button-hotplug"
      "kmod-leds-gpio"
      "swconfig"
      "kmod-ath9k"
      "wpad-basic"
      "kmod-usb2"
    ];
    kmods_target = "null-null-null";
    profiles = {
      hiveap-330 = {
        device_packages = [ "kmod-tpm-i2c-atmel" ];
      };
      panda = {
        device_packages = [
          "kmod-rtc-ds1307"
          "uboot-envtools"
        ];
      };
      ws-ap3710i = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/mpc85xx/p1020/packages/";
    sourceInfo = {
      hash = "sha256-LZgSzibwRWbKa6hOKeq94b1Jt3vvBWxKT47lPD+YGKI=";
      name = "mpc85xx_p1020-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/mpc85xx/p1020/packages/Packages";
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
