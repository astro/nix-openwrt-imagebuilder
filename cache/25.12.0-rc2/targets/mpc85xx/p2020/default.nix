# 25.12.0-rc2 mpc85xx/p2020
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mpc85xx/p2020/";
  sha256sums = {
    hash = "sha256-Y+TemYcBQLMVH41Ex0GJBbZuTyYXtmgSB+/7u7apRvA=";
    name = "mpc85xx_p2020-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mpc85xx/p2020/sha256sums";
  };
  imagebuilder = {
    sha256 = "d7ff09a7871fef86ae63d48138c031c42de61ec6506c018bbf0f5d9404de501f";
    filename = "openwrt-imagebuilder-25.12.0-rc2-mpc85xx-p2020.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-G0FUW+O+GaV7JUzcc08tZqDTkMmgeS5C7xAjAGWGgx8=";
    name = "mpc85xx_p2020-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mpc85xx/p2020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "a73da246d186ece4ff28b1825f10c67e";
      version = "6.12.63";
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
      "swconfig"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.12.63-1-a73da246d186ece4ff28b1825f10c67e";
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
  kmods."6.12.63-1-a73da246d186ece4ff28b1825f10c67e" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mpc85xx/p2020/kmods/6.12.63-1-a73da246d186ece4ff28b1825f10c67e/";
    sourceInfo = {
      hash = "sha256-bcidY48zu+ivQKhgxdM358jlpaICNadKy2waHnU6sG8=";
      name = "kmods-mpc85xx_p2020-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mpc85xx/p2020/kmods/6.12.63-1-a73da246d186ece4ff28b1825f10c67e/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mpc85xx/p2020/packages/";
    sourceInfo = {
      hash = "sha256-NtsSLX55m/7zhfD2RVvJKevCAEHDahBdMmKnI2Ik1m0=";
      name = "mpc85xx_p2020-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mpc85xx/p2020/packages/packages.adb";
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
