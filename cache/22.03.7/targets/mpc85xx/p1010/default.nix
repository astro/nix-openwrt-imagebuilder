# 22.03.7 mpc85xx/p1010
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/mpc85xx/p1010/";
  sha256sums = {
    hash = "sha256-8s/tzotlV9HYDQMhJqvWgRIXySUurR3DHYTb8/T9EVQ=";
    name = "mpc85xx_p1010-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/mpc85xx/p1010/sha256sums";
  };
  imagebuilder = {
    sha256 = "23f4d70686e59538a649892e4c280f35a8734e35c074d301402f0cb330060952";
    filename = "openwrt-imagebuilder-22.03.7-mpc85xx-p1010.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-1R6adp17tz3ivcRZiq+VaDvWU2/Kdr5EbptV6DfVOm0=";
    name = "mpc85xx_p1010-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/mpc85xx/p1010/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8540";
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
      "libustream-wolfssl"
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
      "wpad-basic-wolfssl"
    ];
    kmods_target = "null-null-null";
    profiles = {
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
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/mpc85xx/p1010/packages/";
    sourceInfo = {
      hash = "sha256-0t4k/Q9aLPicOTQVlDijnLt29TZvza++VgCGcmmY6Rk=";
      name = "mpc85xx_p1010-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/targets/mpc85xx/p1010/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "powerpc_8540";
  feeds = import ./../../../packages/powerpc_8540.nix;
}
