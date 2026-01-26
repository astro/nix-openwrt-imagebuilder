# 22.03.7 mpc85xx/p1020
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/mpc85xx/p1020/";
  sha256sums = {
    hash = "sha256-BQPlzzKp82vfcNMdacdSel+DK5hKjJzyrTzPOKcYyVY=";
    name = "mpc85xx_p1020-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/mpc85xx/p1020/sha256sums";
  };
  imagebuilder = {
    sha256 = "fce2b3749dac5605d275b12b5ac976611e5765776c62bd879252f427c044f1f9";
    filename = "openwrt-imagebuilder-22.03.7-mpc85xx-p1020.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-H76KuxInwjGPk5cC7ekCNmlJugbGl5Xw89KFTR6dkEE=";
    name = "mpc85xx_p1020-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/mpc85xx/p1020/profiles.json";
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
      ocedo_panda = {
        device_packages = [ "kmod-rtc-ds1307" ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/mpc85xx/p1020/packages/";
    sourceInfo = {
      hash = "sha256-69mAIWhTWaJxCFFG3khY65490fX2JEe81uPZBnWEU/I=";
      name = "mpc85xx_p1020-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/targets/mpc85xx/p1020/packages/Packages";
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
