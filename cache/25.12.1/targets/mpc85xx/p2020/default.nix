# 25.12.1 mpc85xx/p2020
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/mpc85xx/p2020/";
  sha256sums = {
    hash = "sha256-E0+Y/BSM/QD9gcjERhHIm+EWvZoR1kPCM7ixZvGCnz4=";
    name = "mpc85xx_p2020-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/mpc85xx/p2020/sha256sums";
  };
  imagebuilder = {
    sha256 = "dd0b996f20a00b8ae7564d8843c17200966531b998ce1ba8e9396bfb4b7eb6b1";
    filename = "openwrt-imagebuilder-25.12.1-mpc85xx-p2020.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-HRtZQ0Dkk8kWXzEkt5e/7VlHQd2IS1HQudQXKGPWBqg=";
    name = "mpc85xx_p2020-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/mpc85xx/p2020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "1ec09b776b16a272b2588fb76f05ceb7";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-1ec09b776b16a272b2588fb76f05ceb7";
    profiles = {
      freescale_p2020rdb = {
        device_packages = [
          "kmod-hwmon-lm90"
          "kmod-rtc-ds1307"
          "kmod-gpio-pca953x"
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
  kmods."6.12.74-1-1ec09b776b16a272b2588fb76f05ceb7" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/mpc85xx/p2020/kmods/6.12.74-1-1ec09b776b16a272b2588fb76f05ceb7/";
    sourceInfo = {
      hash = "sha256-K3fwiGsjTQWQQ4tqWyKabm2Cnt7gt476MmMIjCqfZdw=";
      name = "kmods-mpc85xx_p2020-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/mpc85xx/p2020/kmods/6.12.74-1-1ec09b776b16a272b2588fb76f05ceb7/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/mpc85xx/p2020/packages/";
    sourceInfo = {
      hash = "sha256-BenAbf3SfUNf55rdiQkHXjC+l9ldfx2vFa7ANwx8IpA=";
      name = "mpc85xx_p2020-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/mpc85xx/p2020/packages/packages.adb";
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
