# 23.05.0 mpc85xx/p1010
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/mpc85xx/p1010/";
  sha256sums = {
    hash = "sha256-txj5Ns4I4EskNBA8kFg9wHd4Xs2kYo0ICIPdqGKQ73o=";
    name = "mpc85xx_p1010-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/mpc85xx/p1010/sha256sums";
  };
  imagebuilder = {
    sha256 = "6ce668a2accd5aa7ce835a36bb2ea8240122ed87a3f9e51775aad470af167c58";
    filename = "openwrt-imagebuilder-23.05.0-mpc85xx-p1010.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-0jR2V2ej6TVnc8rRoFEeA2htKLiyL2G6JpSm17PrHOo=";
    name = "mpc85xx_p1010-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/mpc85xx/p1010/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-ath9k"
      "kmod-button-hotplug"
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
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "swconfig"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "null-null-null";
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
        device_packages = [ ];
      };
      watchguard_firebox-t10 = {
        device_packages = [
          "kmod-rtc-s35390a"
          "kmod-eeprom-at24"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/mpc85xx/p1010/packages/";
    sourceInfo = {
      hash = "sha256-kU1pTQPzvnUEzkLupBYtTRnVzFg264YwyXU0Clez37w=";
      name = "mpc85xx_p1010-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/mpc85xx/p1010/packages/Packages";
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
