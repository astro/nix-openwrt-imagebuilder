# 24.10.6 mpc85xx/p2020
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/mpc85xx/p2020/";
  sha256sums = {
    hash = "sha256-i8RDcfKxRPkuIORejigyko1qPim0vIhVOMd8EzVKvsA=";
    name = "mpc85xx_p2020-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/mpc85xx/p2020/sha256sums";
  };
  imagebuilder = {
    sha256 = "d43a8f43e949f2ea3301423495eb9ada60f941420d62bbc0fde8d16d33d6b0bc";
    filename = "openwrt-imagebuilder-24.10.6-mpc85xx-p2020.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Qe6DbpA5UxZRIJMJ1a8X94FVm4LCQ4gbrnWl9c1lUDs=";
    name = "mpc85xx_p2020-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/mpc85xx/p2020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "4fbc9582b2711b8f03cf09e821018eab";
      version = "6.6.127";
    };
    default_packages = [
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
      "opkg"
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
    kmods_target = "6.6.127-1-4fbc9582b2711b8f03cf09e821018eab";
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
  kmods."6.6.127-1-4fbc9582b2711b8f03cf09e821018eab" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/mpc85xx/p2020/kmods/6.6.127-1-4fbc9582b2711b8f03cf09e821018eab/";
    sourceInfo = {
      hash = "sha256-8nCXz/Ov6LzwPjbKgtShyAXFFyhIV5Pebbn14tE0K/A=";
      name = "kmods-mpc85xx_p2020-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/mpc85xx/p2020/kmods/6.6.127-1-4fbc9582b2711b8f03cf09e821018eab/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/mpc85xx/p2020/packages/";
    sourceInfo = {
      hash = "sha256-0FK7fvkMhhNpYeKEAV51IKAmi6BBMOTVOiuy0AxTlqk=";
      name = "mpc85xx_p2020-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/mpc85xx/p2020/packages/Packages";
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
