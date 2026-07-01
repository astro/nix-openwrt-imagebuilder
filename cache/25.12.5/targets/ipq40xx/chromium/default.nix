# 25.12.5 ipq40xx/chromium
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/ipq40xx/chromium/";
  sha256sums = {
    hash = "sha256-Ktkef6U9cNb4av1LFqSunziKKQ6MuoQAc8z3rsZFL8U=";
    name = "ipq40xx_chromium-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/ipq40xx/chromium/sha256sums";
  };
  imagebuilder = {
    sha256 = "ac77e22efbe9c8c371d7e5aad8f9b3cd4823954f977f3fd7f5f3ffa0f0ce20af";
    filename = "openwrt-imagebuilder-25.12.5-ipq40xx-chromium.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-3xJdpzbhb0M8HOR08kB+BcHE91yqVJXfLhUSLNhOluA=";
    name = "ipq40xx_chromium-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/ipq40xx/chromium/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "15affa6e698bc5c066bff4d70d2fb0bd";
      version = "6.12.94";
    };
    default_packages = [
      "apk-mbedtls"
      "ath10k-board-qca4019"
      "ath10k-firmware-qca4019-ct"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-ath10k-ct"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "kmod-usb-dwc3"
      "kmod-usb-dwc3-qcom"
      "kmod-usb3"
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
    kmods_target = "6.12.94-1-15affa6e698bc5c066bff4d70d2fb0bd";
    profiles = {
      google_wifi = {
        device_packages = [
          "partx-utils"
          "mkf2fs"
          "e2fsprogs"
          "kmod-fs-ext4"
          "kmod-fs-f2fs"
          "kmod-google-firmware"
          "kmod-ramoops"
        ];
      };
    };
  };
  kmods."6.12.94-1-15affa6e698bc5c066bff4d70d2fb0bd" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/ipq40xx/chromium/kmods/6.12.94-1-15affa6e698bc5c066bff4d70d2fb0bd/";
    sourceInfo = {
      hash = "sha256-Sdq3oYpxR768V6pMe2HaOdrMnwVYaLPTVNpFZWbhlZY=";
      name = "kmods-ipq40xx_chromium-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/ipq40xx/chromium/kmods/6.12.94-1-15affa6e698bc5c066bff4d70d2fb0bd/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/ipq40xx/chromium/packages/";
    sourceInfo = {
      hash = "sha256-DjZSJDHmXmxi/lvWLtxl0XB72RUyw3gNYDIPPidbb84=";
      name = "ipq40xx_chromium-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/ipq40xx/chromium/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a7_neon-vfpv4";
  feeds = import ./../../../packages/arm_cortex-a7_neon-vfpv4.nix;
}
