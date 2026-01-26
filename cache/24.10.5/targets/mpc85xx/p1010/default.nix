# 24.10.5 mpc85xx/p1010
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/mpc85xx/p1010/";
  sha256sums = {
    hash = "sha256-H+p4lUd8V3Mep/Fj0QgbJjh31g4GjJpFJjvFz9PGFzI=";
    name = "mpc85xx_p1010-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/mpc85xx/p1010/sha256sums";
  };
  imagebuilder = {
    sha256 = "7e8c9e33b00f763c900b6e693849bb861386282778a0e2c687a1bc491018e50a";
    filename = "openwrt-imagebuilder-24.10.5-mpc85xx-p1010.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-jI9cJkgj2a72kMHzOJZo9o0x1jo0jkGDiMBT8QAD8dQ=";
    name = "mpc85xx_p1010-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/mpc85xx/p1010/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "54cfb2ff6e69d7a481ae9b451cbabd6c";
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
    kmods_target = "6.6.119-1-54cfb2ff6e69d7a481ae9b451cbabd6c";
    profiles = {
      aerohive_br200-wp = {
        device_packages = [ ];
      };
      enterasys_ws-ap3715i = {
        device_packages = [ ];
      };
      sophos_red-15w-rev1 = {
        device_packages = [ ];
      };
      tplink_tl-wdr4900-v1 = {
        device_packages = [ "kmod-usb-ledtrig-usbport" ];
      };
      watchguard_firebox-t10 = {
        device_packages = [
          "kmod-rtc-s35390a"
          "kmod-eeprom-at24"
        ];
      };
    };
  };
  kmods."6.6.119-1-54cfb2ff6e69d7a481ae9b451cbabd6c" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/mpc85xx/p1010/kmods/6.6.119-1-54cfb2ff6e69d7a481ae9b451cbabd6c/";
    sourceInfo = {
      hash = "sha256-2cY3VvfB50jZgp1PKMvW6Lnx1bO6W+gfxXuaQQQelmA=";
      name = "kmods-mpc85xx_p1010-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/mpc85xx/p1010/kmods/6.6.119-1-54cfb2ff6e69d7a481ae9b451cbabd6c/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/mpc85xx/p1010/packages/";
    sourceInfo = {
      hash = "sha256-xINyWzM9lWREKoaTv16H/n1URHAboddy7wgGB8PBurs=";
      name = "mpc85xx_p1010-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/mpc85xx/p1010/packages/Packages";
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
