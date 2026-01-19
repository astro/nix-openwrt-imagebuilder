# 24.10.0 mpc85xx/p2020
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/mpc85xx/p2020/";
  sha256sums = {
    hash = "sha256-l49MuicQLKuNdJJ2WlmaeUooLfh0udzJq1NHjPkI2yo=";
    name = "mpc85xx_p2020-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/mpc85xx/p2020/sha256sums";
  };
  imagebuilder = {
    sha256 = "25b4e63bcc16d6fc43190fe852bf660265e74e4bd27007a61f950cf86b436ae8";
    filename = "openwrt-imagebuilder-24.10.0-mpc85xx-p2020.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-AQRqM3Z4/NEUCIjlJjhXd5YK9lkOXtJrRleCusUjZw0=";
    name = "mpc85xx_p2020-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/mpc85xx/p2020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "71d56ae07393cb945447ff3b94b88d76";
      version = "6.6.73";
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
    kmods_target = "6.6.73-1-71d56ae07393cb945447ff3b94b88d76";
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
  kmods."6.6.73-1-71d56ae07393cb945447ff3b94b88d76" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/mpc85xx/p2020/kmods/6.6.73-1-71d56ae07393cb945447ff3b94b88d76/";
    sourceInfo = {
      hash = "sha256-3RGcNrRbMewI9yqMtS7dx9pi+EDn/fsP1XHlkZyVrPg=";
      name = "kmods-mpc85xx_p2020-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/mpc85xx/p2020/kmods/6.6.73-1-71d56ae07393cb945447ff3b94b88d76/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/mpc85xx/p2020/packages/";
    sourceInfo = {
      hash = "sha256-/MFfCSOXI4kOmBLHZ7pna0fKyZmiCtitzvn9dMo7JOs=";
      name = "mpc85xx_p2020-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/mpc85xx/p2020/packages/Packages";
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
