# 23.05.6 mpc85xx/p1020
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/mpc85xx/p1020/";
  sha256sums = {
    hash = "sha256-ifhlUQYqupawlIsI+j9Fd8gXYo6tGimqCRK9/lbzAUQ=";
    name = "mpc85xx_p1020-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/mpc85xx/p1020/sha256sums";
  };
  imagebuilder = {
    sha256 = "f1788066d523a0020361ebc0537b7f7a1e26df6beb7e295cedd8c860f5d73432";
    filename = "openwrt-imagebuilder-23.05.6-mpc85xx-p1020.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-vGHeuva0tELaN7sl4ghX/bYY2+M9T3pPlRpLvYrpxbo=";
    name = "mpc85xx_p1020-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/mpc85xx/p1020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "7ed39fc51cf3aea4f45692052af9994e";
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
    kmods_target = "5.15.189-1-7ed39fc51cf3aea4f45692052af9994e";
    profiles = {
      aerohive_hiveap-330 = {
        device_packages = [
          "kmod-tpm-i2c-atmel"
          "kmod-hwmon-lm70"
        ];
      };
      enterasys_ws-ap3710i = {
        device_packages = [ ];
      };
      extreme-networks_ws-ap3825i = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      hpe_msm460 = {
        device_packages = [ ];
      };
      ocedo_panda = {
        device_packages = [ "kmod-rtc-ds1307" ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/mpc85xx/p1020/packages/";
    sourceInfo = {
      hash = "sha256-/YakvmtusnIEh3svoMcbgcxSFOSYzc4ugdaAikShj7A=";
      name = "mpc85xx_p1020-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/mpc85xx/p1020/packages/Packages";
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
