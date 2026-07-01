# 25.12.5 mpc85xx/p1020
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/mpc85xx/p1020/";
  sha256sums = {
    hash = "sha256-MIcEFjbTTKYMxVfElwrh6qD6cPpFnxTeJt281Ejpre4=";
    name = "mpc85xx_p1020-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/mpc85xx/p1020/sha256sums";
  };
  imagebuilder = {
    sha256 = "de499897c39ba7039bce34fef18e16524ce939b0c1f4e077ed746f5a9c13390b";
    filename = "openwrt-imagebuilder-25.12.5-mpc85xx-p1020.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-et1HRdANNQUA4ugjtVWEMYLAYnqYgjF3yQTbU+1OE/Q=";
    name = "mpc85xx_p1020-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/mpc85xx/p1020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "958d098326232fce8e2130f5c350f930";
      version = "6.12.94";
    };
    default_packages = [
      "apk-mbedtls"
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
    kmods_target = "6.12.94-1-958d098326232fce8e2130f5c350f930";
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
  kmods."6.12.94-1-958d098326232fce8e2130f5c350f930" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/mpc85xx/p1020/kmods/6.12.94-1-958d098326232fce8e2130f5c350f930/";
    sourceInfo = {
      hash = "sha256-3fCGCOwSyDTAk6+TK2juEfGbCvE2rNaS1QTUPWaySIk=";
      name = "kmods-mpc85xx_p1020-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/mpc85xx/p1020/kmods/6.12.94-1-958d098326232fce8e2130f5c350f930/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/mpc85xx/p1020/packages/";
    sourceInfo = {
      hash = "sha256-/uxYY4ABLep4QDTm6/ntG0gTrFqlK9QhP9WmgCkZVyg=";
      name = "mpc85xx_p1020-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/mpc85xx/p1020/packages/packages.adb";
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
