# snapshot mpc85xx/p2020
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p2020/";
  sha256sums = {
    hash = "sha256-EAsL55OkF/WXqJinVKn59rlZiDo3yxeW5mKfseEw6n4=";
    name = "mpc85xx_p2020-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p2020/sha256sums";
  };
  imagebuilder = {
    sha256 = "da45f73bb0d955a73742ad87b68d0839374042338a7c7c661ab9eadcf04b48ff";
    filename = "openwrt-imagebuilder-mpc85xx-p2020.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-qmg4HlsF/0POAfKHcH1ieJJIR5kvq6isms0g4FGRUd4=";
    name = "mpc85xx_p2020-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p2020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "841e9b66f1d4706ab998064151759d07";
      version = "6.12.80";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-ath9k"
      "kmod-button-hotplug"
      "kmod-crypto-hw-talitos"
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
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.12.80-1-841e9b66f1d4706ab998064151759d07";
    profiles = {
      freescale_p2020rdb = {
        device_packages = [
          "kmod-dsa-vsc73xx-platform"
          "kmod-gpio-pca953x"
          "kmod-hwmon-lm90"
          "kmod-rtc-ds1307"
        ];
      };
      watchguard_xtm330 = {
        device_packages = [
          "kmod-dsa-mv88e6xxx"
          "kmod-hwmon-w83793"
          "kmod-rtc-rs5c372a"
        ];
      };
    };
  };
  kmods."6.12.80-1-841e9b66f1d4706ab998064151759d07" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p2020/kmods/6.12.80-1-841e9b66f1d4706ab998064151759d07/";
    sourceInfo = {
      hash = "sha256-zWimWWqSPlsL8dMARCpzlWq2OYPQ2nLSiRMxd3C7mr4=";
      name = "kmods-mpc85xx_p2020-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p2020/kmods/6.12.80-1-841e9b66f1d4706ab998064151759d07/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p2020/packages/";
    sourceInfo = {
      hash = "sha256-PfkTofhVt1RiNtB2d6krjkzKt7YzKO0WqoFyMeofRdA=";
      name = "mpc85xx_p2020-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p2020/packages/packages.adb";
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
