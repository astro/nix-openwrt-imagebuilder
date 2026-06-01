# 24.10.7 mpc85xx/p1020
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/mpc85xx/p1020/";
  sha256sums = {
    hash = "sha256-anwM2jEvgWVSWGVu8s/YV3DpCeChEHl1sdGRMLG0nRg=";
    name = "mpc85xx_p1020-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/mpc85xx/p1020/sha256sums";
  };
  imagebuilder = {
    sha256 = "5ff3372b8ec80b83fdf537cdb4100342bbdf12cd6a51454f943dedb17048e671";
    filename = "openwrt-imagebuilder-24.10.7-mpc85xx-p1020.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-r/HX1Vsw9kSnIfodOVRD8q66AAZXXdONubfaHou4+6Y=";
    name = "mpc85xx_p1020-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/mpc85xx/p1020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "ec2bade0059b55acd38d94728aea62f4";
      version = "6.6.141";
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
    kmods_target = "6.6.141-1-ec2bade0059b55acd38d94728aea62f4";
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
  kmods."6.6.141-1-ec2bade0059b55acd38d94728aea62f4" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/mpc85xx/p1020/kmods/6.6.141-1-ec2bade0059b55acd38d94728aea62f4/";
    sourceInfo = {
      hash = "sha256-f6daWV2edfYoOhhggVfKgZRGzwzi7AcEegiSFSo2674=";
      name = "kmods-mpc85xx_p1020-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/mpc85xx/p1020/kmods/6.6.141-1-ec2bade0059b55acd38d94728aea62f4/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/mpc85xx/p1020/packages/";
    sourceInfo = {
      hash = "sha256-rJ2/59ip8L41CA2E9COsv+PHDYn51muylRR6yy/V8Qs=";
      name = "mpc85xx_p1020-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/mpc85xx/p1020/packages/Packages";
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
