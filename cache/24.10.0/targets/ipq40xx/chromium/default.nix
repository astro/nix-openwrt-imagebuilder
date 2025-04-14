# 24.10.0 ipq40xx/chromium
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/ipq40xx/chromium/";
  sha256sums = {
    hash = "sha256-cMnD5wvCgblukYOJRfyrJHxN3ObmoaohROyNjtIBjL8=";
    name = "ipq40xx_chromium-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/ipq40xx/chromium/sha256sums";
  };
  imagebuilder = {
    sha256 = "76032b736a8cfc4b0ebf8d9deeb80b66c1b2d6725f6315d655716f83ad56ba60";
    filename = "openwrt-imagebuilder-24.10.0-ipq40xx-chromium.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-fApGvTgMmR+Xm/9183IJn9z4dHdL2HXYhRsSavH7bIQ=";
    name = "ipq40xx_chromium-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/ipq40xx/chromium/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "6ecd2a5dca8ffeba4ed9720a6a5d8b88";
      version = "6.6.73";
    };
    default_packages = [
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
      "opkg"
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
    kmods_target = "6.6.73-1-6ecd2a5dca8ffeba4ed9720a6a5d8b88";
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
  kmods."6.6.73-1-6ecd2a5dca8ffeba4ed9720a6a5d8b88" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/ipq40xx/chromium/kmods/6.6.73-1-6ecd2a5dca8ffeba4ed9720a6a5d8b88/";
    sourceInfo = {
      hash = "sha256-Yp4fAcJARBSol9dn3WAO7bFt5c2KEJuHNKL9+uz2Q7w=";
      name = "kmods-ipq40xx_chromium-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/ipq40xx/chromium/kmods/6.6.73-1-6ecd2a5dca8ffeba4ed9720a6a5d8b88/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/ipq40xx/chromium/packages/";
    sourceInfo = {
      hash = "sha256-81bm7ui8SnOcKN3Q8muRP80jW8+yKsMmc4wRwkv1MvI=";
      name = "ipq40xx_chromium-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/ipq40xx/chromium/packages/Packages";
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
