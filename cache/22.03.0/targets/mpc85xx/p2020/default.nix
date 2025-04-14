# 22.03.0 mpc85xx/p2020
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/mpc85xx/p2020/";
  sha256sums = {
    hash = "sha256-IJ5hRIRgT9/qE+rJRten5sPWTnLrlB+OrwhehzZE7iI=";
    name = "mpc85xx_p2020-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/mpc85xx/p2020/sha256sums";
  };
  imagebuilder = {
    sha256 = "3bd0ddc6f09b7b21937f1593a61bde54cb82f88c378a353c17c868a7c63d0dfd";
    filename = "openwrt-imagebuilder-22.03.0-mpc85xx-p2020.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-rOHAH5fmvoSRZ7ta9/wjZv+sQnhl8JIC+bOTvxigdGg=";
    name = "mpc85xx_p2020-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/mpc85xx/p2020/profiles.json";
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
      "procd-ujail"
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
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/mpc85xx/p2020/packages/";
    sourceInfo = {
      hash = "sha256-xYH7X26E0irnMXKRDAw6v9vPvdNTjKOL5HoihbTvngk=";
      name = "mpc85xx_p2020-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/targets/mpc85xx/p2020/packages/Packages";
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
