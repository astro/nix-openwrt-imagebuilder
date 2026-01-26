# 24.10.5 mpc85xx/p2020
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/mpc85xx/p2020/";
  sha256sums = {
    hash = "sha256-jG27S3Q8XNDSCYAuE+Rn040Rl2fZWo1hAwl0j1j43Os=";
    name = "mpc85xx_p2020-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/mpc85xx/p2020/sha256sums";
  };
  imagebuilder = {
    sha256 = "96327efa89e89c899e8aa1763033575f8934e77393124b8a0e258e639947b2b2";
    filename = "openwrt-imagebuilder-24.10.5-mpc85xx-p2020.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-MvegPd5f3Y+vIcsMgbLi910gCYEfBusPsbEj1FYSAqA=";
    name = "mpc85xx_p2020-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/mpc85xx/p2020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "0d1b4a42d03a067172400fbc263ed7d0";
      version = "6.6.119";
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
    kmods_target = "6.6.119-1-0d1b4a42d03a067172400fbc263ed7d0";
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
  kmods."6.6.119-1-0d1b4a42d03a067172400fbc263ed7d0" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/mpc85xx/p2020/kmods/6.6.119-1-0d1b4a42d03a067172400fbc263ed7d0/";
    sourceInfo = {
      hash = "sha256-08EO5XQoMZzroAtIhzpicc2tS0OuoYO3JuZlQeS56co=";
      name = "kmods-mpc85xx_p2020-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/mpc85xx/p2020/kmods/6.6.119-1-0d1b4a42d03a067172400fbc263ed7d0/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/mpc85xx/p2020/packages/";
    sourceInfo = {
      hash = "sha256-rHh7vTdDP3/w2nj/GvKy9BlZvJjEcs1df/5Pz7/k0H4=";
      name = "mpc85xx_p2020-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/mpc85xx/p2020/packages/Packages";
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
