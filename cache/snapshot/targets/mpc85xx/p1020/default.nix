# snapshot mpc85xx/p1020
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1020/";
  sha256sums = {
    hash = "sha256-Ys93VWKgVkNCYqs4gvAt9iMhd3HsD8GS3xkSAMpt3/w=";
    name = "mpc85xx_p1020-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1020/sha256sums";
  };
  imagebuilder = {
    sha256 = "2d80039b441e6492daff896d7989808e920d4495ac7d78e92bc229a9f8f61353";
    filename = "openwrt-imagebuilder-mpc85xx-p1020.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-s7gUsMIQMR9sZExXt/5v7rgpmpMEy08HZUzXPRZZwpQ=";
    name = "mpc85xx_p1020-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "80bf31cc2b4a8e5e8860e2ecb6180e0b";
      version = "6.18.55";
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
    kmods_target = "6.18.55-1-80bf31cc2b4a8e5e8860e2ecb6180e0b";
    profiles = {
      aerohive_hiveap-330 = {
        device_packages = [
          "kmod-tpm-i2c-atmel"
          "kmod-hwmon-lm70"
          "kmod-phy-at803x"
        ];
      };
      enterasys_ws-ap3710i = {
        device_packages = [ "kmod-phy-at803x" ];
      };
      extreme-networks_ws-ap3825i = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
          "kmod-phy-at803x"
        ];
      };
      hpe_msm460 = {
        device_packages = [ "kmod-phy-marvell" ];
      };
      ocedo_panda = {
        device_packages = [
          "kmod-rtc-ds1307"
          "kmod-dsa-b53-mdio"
          "kmod-phy-broadcom"
        ];
      };
    };
  };
  kmods."6.18.55-1-80bf31cc2b4a8e5e8860e2ecb6180e0b" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1020/kmods/6.18.55-1-80bf31cc2b4a8e5e8860e2ecb6180e0b/";
    sourceInfo = {
      hash = "sha256-RvW0LzUaqOrpTa/wjxqCiBEGE+RoHQWXie+xw4uEBH8=";
      name = "kmods-mpc85xx_p1020-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1020/kmods/6.18.55-1-80bf31cc2b4a8e5e8860e2ecb6180e0b/packages.adb";
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
      hash = "sha256-Oj9hsoy9FVjeSSH1ybfpEGUpG5XeKA3wW90/Cn4DlW4=";
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
