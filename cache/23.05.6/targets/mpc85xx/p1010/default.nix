# 23.05.6 mpc85xx/p1010
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/mpc85xx/p1010/";
  sha256sums = {
    hash = "sha256-3+3sSSvAbOFyI6uW6sPIm2FGIlpr3gtSFSu5XQMveV8=";
    name = "mpc85xx_p1010-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/mpc85xx/p1010/sha256sums";
  };
  imagebuilder = {
    sha256 = "5029195d0f990768fd89bcc59a2ae91687e4fc8b68a75a040bf59634354796a0";
    filename = "openwrt-imagebuilder-23.05.6-mpc85xx-p1010.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-vB6Yn7GqkV8pAtNomhAwetxum6lDrnNv60TpfJBPP5o=";
    name = "mpc85xx_p1010-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/mpc85xx/p1010/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "d917694ed144a8208aa54d465cf5893b";
      version = "5.15.189";
    };
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
    kmods_target = "5.15.189-1-d917694ed144a8208aa54d465cf5893b";
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
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/mpc85xx/p1010/packages/";
    sourceInfo = {
      hash = "sha256-PIBLIrD8hZgpOrcOZZtQKMmxWsenQ2JiYRNmHxYVrYI=";
      name = "mpc85xx_p1010-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/mpc85xx/p1010/packages/Packages";
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
