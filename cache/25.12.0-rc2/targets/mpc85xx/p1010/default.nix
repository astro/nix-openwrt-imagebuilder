# 25.12.0-rc2 mpc85xx/p1010
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mpc85xx/p1010/";
  sha256sums = {
    hash = "sha256-IPTtwYmenFXEoAhTSkGRCpOCDbo3bUlvnhtrp/ugF30=";
    name = "mpc85xx_p1010-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mpc85xx/p1010/sha256sums";
  };
  imagebuilder = {
    sha256 = "1c2545eb74aacf4d20e4644fe404ba1b56b9fd3e838a4015dd9bf45e25708765";
    filename = "openwrt-imagebuilder-25.12.0-rc2-mpc85xx-p1010.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-aK8F8NI3NBDtTmHevQa6CPBHQ6hU6bmq2lPfNFBudq4=";
    name = "mpc85xx_p1010-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mpc85xx/p1010/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "3660c4b12035481e6bb81d8d5649bf88";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-3660c4b12035481e6bb81d8d5649bf88";
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
      watchguard_firebox-t15 = {
        device_packages = [
          "kmod-rtc-s35390a"
          "kmod-eeprom-at24"
        ];
      };
    };
  };
  kmods."6.12.63-1-3660c4b12035481e6bb81d8d5649bf88" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mpc85xx/p1010/kmods/6.12.63-1-3660c4b12035481e6bb81d8d5649bf88/";
    sourceInfo = {
      hash = "sha256-7etubOQqRwyw1IK6aHNgQ8FRL1ljTJEBOPCQJHQcGao=";
      name = "kmods-mpc85xx_p1010-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mpc85xx/p1010/kmods/6.12.63-1-3660c4b12035481e6bb81d8d5649bf88/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mpc85xx/p1010/packages/";
    sourceInfo = {
      hash = "sha256-afItZD8i2NLx5Lsv1ioT7IGcQaTxOWt1Ka2wK02D2Bs=";
      name = "mpc85xx_p1010-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mpc85xx/p1010/packages/packages.adb";
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
