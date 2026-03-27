# 25.12.2 mpc85xx/p2020
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/mpc85xx/p2020/";
  sha256sums = {
    hash = "sha256-BI5wi2VaSKHrSTlId/5kFLgJXFatmBG67X6GWf1URgs=";
    name = "mpc85xx_p2020-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/mpc85xx/p2020/sha256sums";
  };
  imagebuilder = {
    sha256 = "af9c2e6d17c78cc014e4715158cf2327048ba52b481d9b7c26147df979819218";
    filename = "openwrt-imagebuilder-25.12.2-mpc85xx-p2020.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-JF4Cmv1AmfslvrGPe6yT8fJN3pxzOzX081YVddDHbFg=";
    name = "mpc85xx_p2020-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/mpc85xx/p2020/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/mpc85xx/p2020/kmods/6.12.74-1-1ec09b776b16a272b2588fb76f05ceb7/";
    sourceInfo = {
      hash = "sha256-XoDkiYpCDdYC3keI0ADpfplYIuATbUPzltsBPHn4L7Y=";
      name = "kmods-mpc85xx_p2020-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/mpc85xx/p2020/kmods/6.12.74-1-1ec09b776b16a272b2588fb76f05ceb7/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/mpc85xx/p2020/packages/";
    sourceInfo = {
      hash = "sha256-d7T9OY+DmV8ZP4BZTr8D7m5qo9cp+PJg4jAqjk84G7E=";
      name = "mpc85xx_p2020-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/mpc85xx/p2020/packages/packages.adb";
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
