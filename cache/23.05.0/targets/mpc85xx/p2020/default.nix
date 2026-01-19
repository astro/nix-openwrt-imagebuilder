# 23.05.0 mpc85xx/p2020
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/mpc85xx/p2020/";
  sha256sums = {
    hash = "sha256-SyWx6zOZDd8oSR4kC4DXTdgKFBbeI+HnbaBMCUb3nRw=";
    name = "mpc85xx_p2020-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/mpc85xx/p2020/sha256sums";
  };
  imagebuilder = {
    sha256 = "bd695444a2b765d2e56147edce9147e8fdd8605517c4191e7343c5702122f7a8";
    filename = "openwrt-imagebuilder-23.05.0-mpc85xx-p2020.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-kJIh8d7aCnFp6FM+lrGxNPK/rh+1Hol/sx0wcAwEedM=";
    name = "mpc85xx_p2020-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/mpc85xx/p2020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
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
      "kmod-button-hotplug"
      "kmod-input-core"
      "kmod-input-gpio-keys"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "kmod-usb2"
      "libc"
      "libgcc"
      "libustream-mbedtls"
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
      "procd-ujail"
      "swconfig"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
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
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/mpc85xx/p2020/packages/";
    sourceInfo = {
      hash = "sha256-45Wc/Bcy6Y6hWfH7seKrKa3KktW0s/AMwQD9lHheods=";
      name = "mpc85xx_p2020-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/mpc85xx/p2020/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "powerpc_8548";
  feeds = import ./../../../packages/powerpc_8548.nix;
}
