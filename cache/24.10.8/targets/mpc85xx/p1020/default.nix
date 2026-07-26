# 24.10.8 mpc85xx/p1020
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/mpc85xx/p1020/";
  sha256sums = {
    hash = "sha256-IWr91Oo2H8Aww6B3oYwK09k8U5I4yOxD8rzuHmhAycs=";
    name = "mpc85xx_p1020-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/mpc85xx/p1020/sha256sums";
  };
  imagebuilder = {
    sha256 = "503073f95e08031b3da9b9420d4188ec7de8dee297f78b042e50347cbc0db4d8";
    filename = "openwrt-imagebuilder-24.10.8-mpc85xx-p1020.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-mFO7THMZ5bQhCRpyo6Sy5rIbTngTKGmnu/a7ZN11qi8=";
    name = "mpc85xx_p1020-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/mpc85xx/p1020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "ec2bade0059b55acd38d94728aea62f4";
      version = "6.6.144";
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
    kmods_target = "6.6.144-1-ec2bade0059b55acd38d94728aea62f4";
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
  kmods."6.6.144-1-ec2bade0059b55acd38d94728aea62f4" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/mpc85xx/p1020/kmods/6.6.144-1-ec2bade0059b55acd38d94728aea62f4/";
    sourceInfo = {
      hash = "sha256-cvTQwt08+44P5Ort29QAyZe37LAuVTh/OF0V1nOGQKA=";
      name = "kmods-mpc85xx_p1020-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/mpc85xx/p1020/kmods/6.6.144-1-ec2bade0059b55acd38d94728aea62f4/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/mpc85xx/p1020/packages/";
    sourceInfo = {
      hash = "sha256-/MKSLvG75DF8WgfR71FrA6Td0f9xOrFIhuEYc6Y4eJ8=";
      name = "mpc85xx_p1020-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/mpc85xx/p1020/packages/Packages";
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
