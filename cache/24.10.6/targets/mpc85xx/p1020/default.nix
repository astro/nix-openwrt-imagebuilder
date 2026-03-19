# 24.10.6 mpc85xx/p1020
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/mpc85xx/p1020/";
  sha256sums = {
    hash = "sha256-CaoGqeN2mcGEyRtpOw6rDKsOQB4DnKXoATt3YQrNivs=";
    name = "mpc85xx_p1020-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/mpc85xx/p1020/sha256sums";
  };
  imagebuilder = {
    sha256 = "ef03f8c96db68305e06bd5e89b56e8d373fdeee6d5b700c6afa400a8513aede7";
    filename = "openwrt-imagebuilder-24.10.6-mpc85xx-p1020.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-iWbafo56f7DfySZsfM4ZAfuUkxu0n3PElc8Lo3rtEcw=";
    name = "mpc85xx_p1020-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/mpc85xx/p1020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "ec2bade0059b55acd38d94728aea62f4";
      version = "6.6.127";
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
    kmods_target = "6.6.127-1-ec2bade0059b55acd38d94728aea62f4";
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
  kmods."6.6.127-1-ec2bade0059b55acd38d94728aea62f4" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/mpc85xx/p1020/kmods/6.6.127-1-ec2bade0059b55acd38d94728aea62f4/";
    sourceInfo = {
      hash = "sha256-QLddEmZx48kOtzKdgt2kT+mEbxc8+A2BjN4tbNJ9p0U=";
      name = "kmods-mpc85xx_p1020-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/mpc85xx/p1020/kmods/6.6.127-1-ec2bade0059b55acd38d94728aea62f4/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/mpc85xx/p1020/packages/";
    sourceInfo = {
      hash = "sha256-6C5wS+w4a7zo/So2owCAj2628QWA2hmdKwnGuaHlpCM=";
      name = "mpc85xx_p1020-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/mpc85xx/p1020/packages/Packages";
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
