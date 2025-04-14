# 25.12.0-rc2 mpc85xx/p1020
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mpc85xx/p1020/";
  sha256sums = {
    hash = "sha256-rq2bCgGSkZbt/o/nMV0Q4BsFCmNq0LiK2WLyivPdP68=";
    name = "mpc85xx_p1020-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mpc85xx/p1020/sha256sums";
  };
  imagebuilder = {
    sha256 = "b5c5e67145fc5f4e03e62ad1ef728eb32d77a8a529a1ba458a2ead048d1f7304";
    filename = "openwrt-imagebuilder-25.12.0-rc2-mpc85xx-p1020.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-FnqkdNjP+pawfZnSfEfOC+wJWlD8AlkkZEoGqkYKps0=";
    name = "mpc85xx_p1020-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mpc85xx/p1020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "d21c47dd6aadbde92f4a6608a5ea67f2";
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
    kmods_target = "6.12.63-1-d21c47dd6aadbde92f4a6608a5ea67f2";
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
  kmods."6.12.63-1-d21c47dd6aadbde92f4a6608a5ea67f2" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mpc85xx/p1020/kmods/6.12.63-1-d21c47dd6aadbde92f4a6608a5ea67f2/";
    sourceInfo = {
      hash = "sha256-Dj3D58u+0q3MZnVbMiALnDQoJGvLeWPG5kJ7o9W2XyU=";
      name = "kmods-mpc85xx_p1020-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mpc85xx/p1020/kmods/6.12.63-1-d21c47dd6aadbde92f4a6608a5ea67f2/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mpc85xx/p1020/packages/";
    sourceInfo = {
      hash = "sha256-kSJGTrDeK2cjSiNKXvY3soJ9pSnb2qXmXtsQybJnwbM=";
      name = "mpc85xx_p1020-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mpc85xx/p1020/packages/packages.adb";
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
