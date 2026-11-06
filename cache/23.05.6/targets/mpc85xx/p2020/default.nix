# 23.05.6 mpc85xx/p2020
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/mpc85xx/p2020/";
  sha256sums = {
    hash = "sha256-Vru9oTbQ3xp0zEsGYkeCQng28NadRCKup2NEvdCvKXU=";
    name = "mpc85xx_p2020-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/mpc85xx/p2020/sha256sums";
  };
  imagebuilder = {
    sha256 = "e4df36302b4ec468afc1e16bee0caf9188bc0cd7e6cd638d10bc0ae08d162107";
    filename = "openwrt-imagebuilder-23.05.6-mpc85xx-p2020.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-wOVeGsVO2m870GSrtNujMrq4u9Rx8hwoaK1ZNhSURxY=";
    name = "mpc85xx_p2020-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/mpc85xx/p2020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "df563fa994e15daea477e9dabb020025";
      version = "5.15.189";
    };
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
    kmods_target = "5.15.189-1-df563fa994e15daea477e9dabb020025";
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
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/mpc85xx/p2020/packages/";
    sourceInfo = {
      hash = "sha256-rD7pzsyfpb77Js7bp25FVPoNxOeDweXnBFw4yY3287Y=";
      name = "mpc85xx_p2020-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/mpc85xx/p2020/packages/Packages";
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
