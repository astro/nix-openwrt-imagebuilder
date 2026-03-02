# 25.12.0 mpc85xx/p1020
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/mpc85xx/p1020/";
  sha256sums = {
    hash = "sha256-v1zfBQKEQd99mLW5O3wr+im5pKyFiqUsNOFoWUg/gZI=";
    name = "mpc85xx_p1020-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/mpc85xx/p1020/sha256sums";
  };
  imagebuilder = {
    sha256 = "6606ac49c21f41275c80e078f90343b5715403a48cb21f37f7fae8165d6c8628";
    filename = "openwrt-imagebuilder-25.12.0-mpc85xx-p1020.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-GzOpS2wokWqJkVOB5t2PU+tvlcceSke0RU+SMiwNtSI=";
    name = "mpc85xx_p1020-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/mpc85xx/p1020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "89e45ddc8000b3e01204309590fc9884";
      version = "6.12.71";
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
    kmods_target = "6.12.71-1-89e45ddc8000b3e01204309590fc9884";
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
  kmods."6.12.71-1-89e45ddc8000b3e01204309590fc9884" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/mpc85xx/p1020/kmods/6.12.71-1-89e45ddc8000b3e01204309590fc9884/";
    sourceInfo = {
      hash = "sha256-QJuxBXUPCWjiRqniaUDH4L9ixzimZmkLpTDquizos7g=";
      name = "kmods-mpc85xx_p1020-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/mpc85xx/p1020/kmods/6.12.71-1-89e45ddc8000b3e01204309590fc9884/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/mpc85xx/p1020/packages/";
    sourceInfo = {
      hash = "sha256-slN64x8F4Jb+QLPrjUdkscyMNtN7W+2W5nWDzfcMtMk=";
      name = "mpc85xx_p1020-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/mpc85xx/p1020/packages/packages.adb";
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
