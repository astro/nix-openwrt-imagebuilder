# 24.10.7 mpc85xx/p2020
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/mpc85xx/p2020/";
  sha256sums = {
    hash = "sha256-kkKfeKLLix3+virxrNyctEHbNLLyNAu9hSdSrrWQjHw=";
    name = "mpc85xx_p2020-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/mpc85xx/p2020/sha256sums";
  };
  imagebuilder = {
    sha256 = "25ae87451faa389d306dce4c0b43f845bf91a443712aef79d20b774e98d1e636";
    filename = "openwrt-imagebuilder-24.10.7-mpc85xx-p2020.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-zJ5qOr21KYJ5SGlgUQ//LNMtzRteTelgE1IW7t6poh8=";
    name = "mpc85xx_p2020-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/mpc85xx/p2020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "4fbc9582b2711b8f03cf09e821018eab";
      version = "6.6.141";
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
    kmods_target = "6.6.141-1-4fbc9582b2711b8f03cf09e821018eab";
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
  kmods."6.6.141-1-4fbc9582b2711b8f03cf09e821018eab" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/mpc85xx/p2020/kmods/6.6.141-1-4fbc9582b2711b8f03cf09e821018eab/";
    sourceInfo = {
      hash = "sha256-aREnnBn0r/WnN15/rfCZjVdCpDuk/3VDtnyqjSigi5U=";
      name = "kmods-mpc85xx_p2020-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/mpc85xx/p2020/kmods/6.6.141-1-4fbc9582b2711b8f03cf09e821018eab/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/mpc85xx/p2020/packages/";
    sourceInfo = {
      hash = "sha256-NFU1vBnpqR5ZTHXuGB2zV7Ywvr0nHthilAFBjxE8ZGk=";
      name = "mpc85xx_p2020-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/mpc85xx/p2020/packages/Packages";
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
