# 24.10.5 mpc85xx/p1020
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/mpc85xx/p1020/";
  sha256sums = {
    hash = "sha256-wwanWFddp9A6JpXKLaVMzo3f5+FiiWakJgFYrsIqNQE=";
    name = "mpc85xx_p1020-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/mpc85xx/p1020/sha256sums";
  };
  imagebuilder = {
    sha256 = "232e22283660e4e9eb66915930a655710a785a512c3387c8b0619c05f398b658";
    filename = "openwrt-imagebuilder-24.10.5-mpc85xx-p1020.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-vraZ4mq8PWqjTKJfQlm5dXq+hQmg4cTz5WCg57K/GKE=";
    name = "mpc85xx_p1020-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/mpc85xx/p1020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "27dd7b05bd8b0d8a17bb63008c3c362c";
      version = "6.6.119";
    };
    default_packages = [
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
      "opkg"
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
    kmods_target = "6.6.119-1-27dd7b05bd8b0d8a17bb63008c3c362c";
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
  kmods."6.6.119-1-27dd7b05bd8b0d8a17bb63008c3c362c" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/mpc85xx/p1020/kmods/6.6.119-1-27dd7b05bd8b0d8a17bb63008c3c362c/";
    sourceInfo = {
      hash = "sha256-DHTkiiajumS5lVwyF3qdsuHjGzabXR0qYPjmcMvQDms=";
      name = "kmods-mpc85xx_p1020-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/mpc85xx/p1020/kmods/6.6.119-1-27dd7b05bd8b0d8a17bb63008c3c362c/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/mpc85xx/p1020/packages/";
    sourceInfo = {
      hash = "sha256-pX1xWDYxPZYGKCawDNxy+gMAOvylGfnw1y7XFD2WhLo=";
      name = "mpc85xx_p1020-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/mpc85xx/p1020/packages/Packages";
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
