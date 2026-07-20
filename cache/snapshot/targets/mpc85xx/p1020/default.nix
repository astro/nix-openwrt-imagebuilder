# snapshot mpc85xx/p1020
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1020/";
  sha256sums = {
    hash = "sha256-1hHqG3q3v7hI8NoxxbMGrfZ7Q2sG9KdCyy/OjKPXVR8=";
    name = "mpc85xx_p1020-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1020/sha256sums";
  };
  imagebuilder = {
    sha256 = "339678d48fdf91995a6868c9c68ff7d458cc2842a9fe8099843374544eefeb16";
    filename = "openwrt-imagebuilder-mpc85xx-p1020.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-BA1+3S2gwG6MGJgs/KARsLlX356WyEPOLaz3XC0SjsM=";
    name = "mpc85xx_p1020-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "54dfa15ce0c5b032022d448e699adccf";
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
    kmods_target = "6.12.94-1-54dfa15ce0c5b032022d448e699adccf";
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
  kmods."6.12.94-1-54dfa15ce0c5b032022d448e699adccf" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1020/kmods/6.12.94-1-54dfa15ce0c5b032022d448e699adccf/";
    sourceInfo = {
      hash = "sha256-GT18LRs9f6jl4sj5A/jZLkT86xTTErQQt00bXvoidus=";
      name = "kmods-mpc85xx_p1020-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1020/kmods/6.12.94-1-54dfa15ce0c5b032022d448e699adccf/packages.adb";
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
      hash = "sha256-U+vM0AYjsr2ocDeekra/+zO+tkDWJ/elIdG8ZX2hFO0=";
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
