# 24.10.6 mpc85xx/p1010
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/mpc85xx/p1010/";
  sha256sums = {
    hash = "sha256-kj5Y/pofggYB9MYf4Nrz8ppRQaaQKzvmEC4i8ULeMzw=";
    name = "mpc85xx_p1010-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/mpc85xx/p1010/sha256sums";
  };
  imagebuilder = {
    sha256 = "e7e903e835851007f6918cbc5b844a980801c8286acdf5cf645bd2afb4eb3130";
    filename = "openwrt-imagebuilder-24.10.6-mpc85xx-p1010.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-0ER+mX1jxsFqp0wCDexdjfeSMcSlQ/FBAg0Fyi0AXO8=";
    name = "mpc85xx_p1010-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/mpc85xx/p1010/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "6d8a461f74fcd9ebcaaca98f795443a3";
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
    kmods_target = "6.6.127-1-6d8a461f74fcd9ebcaaca98f795443a3";
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
  kmods."6.6.127-1-6d8a461f74fcd9ebcaaca98f795443a3" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/mpc85xx/p1010/kmods/6.6.127-1-6d8a461f74fcd9ebcaaca98f795443a3/";
    sourceInfo = {
      hash = "sha256-s/1QlR/TcCVx7zrzcx/kFXKh4Gdb/GXldvu9MTcfvD8=";
      name = "kmods-mpc85xx_p1010-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/mpc85xx/p1010/kmods/6.6.127-1-6d8a461f74fcd9ebcaaca98f795443a3/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/mpc85xx/p1010/packages/";
    sourceInfo = {
      hash = "sha256-lwKdg+2AzpeF0SOgvprhxPWIlISVqmXzzdr6ilWy8IY=";
      name = "mpc85xx_p1010-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/mpc85xx/p1010/packages/Packages";
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
