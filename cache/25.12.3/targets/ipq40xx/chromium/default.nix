# 25.12.3 ipq40xx/chromium
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/ipq40xx/chromium/";
  sha256sums = {
    hash = "sha256-6HYZhwSv+Rn8/zZKT4nIRT6UbJbCQ7YDoasDFLVdmx8=";
    name = "ipq40xx_chromium-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/ipq40xx/chromium/sha256sums";
  };
  imagebuilder = {
    sha256 = "7c0ee750f6b5b3d245dfe956e30901942ee3cd02eaecb846bb676bc7e6085e98";
    filename = "openwrt-imagebuilder-25.12.3-ipq40xx-chromium.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Oe1av9gYxkEezt/XpmthPjgxWKVOz4Z4/cmI2dNHRn8=";
    name = "ipq40xx_chromium-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/ipq40xx/chromium/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "847ee0a82b9ce2b349a78579cfc9223c";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-847ee0a82b9ce2b349a78579cfc9223c";
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
  kmods."6.12.85-1-847ee0a82b9ce2b349a78579cfc9223c" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/ipq40xx/chromium/kmods/6.12.85-1-847ee0a82b9ce2b349a78579cfc9223c/";
    sourceInfo = {
      hash = "sha256-94tM7G6HhuHE/ik3TWqOhuRqHhTtgdZpykXnuJAK0RM=";
      name = "kmods-ipq40xx_chromium-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/ipq40xx/chromium/kmods/6.12.85-1-847ee0a82b9ce2b349a78579cfc9223c/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/ipq40xx/chromium/packages/";
    sourceInfo = {
      hash = "sha256-KJ8t5XEIo86y7pmpTj0qA6fTGruZuxcj6EfIviaMAJc=";
      name = "ipq40xx_chromium-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/ipq40xx/chromium/packages/packages.adb";
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
