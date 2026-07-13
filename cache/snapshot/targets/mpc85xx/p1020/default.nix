# snapshot mpc85xx/p1020
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1020/";
  sha256sums = {
    hash = "sha256-geQouZXb6jZ3p7JPTdMJJY1lvRxFbcPskiuHAkDmoOc=";
    name = "mpc85xx_p1020-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1020/sha256sums";
  };
  imagebuilder = {
    sha256 = "75a26ba3e1caee0d1c57017cad1f0b6e32159d2c8a6de5dc90c1be61e2ce7e56";
    filename = "openwrt-imagebuilder-mpc85xx-p1020.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-N0R+Uh7n7nRiqjYp9vgrh55/ddUjOnrRmYmflok94yQ=";
    name = "mpc85xx_p1020-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "5de1342d7c4f99a8cd75b39e16b09342";
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
      "kmod-crypto-hw-talitos"
      "kmod-gpio-button-hotplug"
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
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.12.94-1-5de1342d7c4f99a8cd75b39e16b09342";
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
  kmods."6.12.94-1-5de1342d7c4f99a8cd75b39e16b09342" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1020/kmods/6.12.94-1-5de1342d7c4f99a8cd75b39e16b09342/";
    sourceInfo = {
      hash = "sha256-PFSpKS4bEHKYQfl6AE5gG+SuzFb9UbVBtTCAp3ykNgU=";
      name = "kmods-mpc85xx_p1020-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1020/kmods/6.12.94-1-5de1342d7c4f99a8cd75b39e16b09342/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1020/packages/";
    sourceInfo = {
      hash = "sha256-hm18HtEuPAlg4jtEl6Hinsn0DQwtF2o/j0+DAgxQok4=";
      name = "mpc85xx_p1020-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1020/packages/packages.adb";
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
