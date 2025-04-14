# 21.02.0 mpc85xx/p2020
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/mpc85xx/p2020/";
  sha256sums = {
    hash = "sha256-zwx9OX2a4kGbIcdrwFq0RXJatriPc37GS7z4WK6W+fg=";
    name = "mpc85xx_p2020-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/mpc85xx/p2020/sha256sums";
  };
  imagebuilder = {
    sha256 = "aae7830a7de4bdaa151dbc6204d2de7960767b7d47bacc1963776fc9b2f5c044";
    filename = "openwrt-imagebuilder-21.02.0-mpc85xx-p2020.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-P46SKP+wZfqZggPTEk3ho1pSUwDKEGd+p657Xe+74gY=";
    name = "mpc85xx_p2020-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/mpc85xx/p2020/profiles.json";
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
      freescale_p2020rdb = {
        device_packages = [
          "kmod-hwmon-lm90"
          "kmod-rtc-ds1307"
          "kmod-gpio-pca953x"
          "kmod-eeprom-at24"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/mpc85xx/p2020/packages/";
    sourceInfo = {
      hash = "sha256-gxmNvHRSobAvFTuO9ZmW2dJT2Qz5SMC79ZCYwWdw4Qw=";
      name = "mpc85xx_p2020-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/mpc85xx/p2020/packages/Packages";
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
