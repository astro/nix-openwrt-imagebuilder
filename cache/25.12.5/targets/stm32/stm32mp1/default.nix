# 25.12.5 stm32/stm32mp1
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/stm32/stm32mp1/";
  sha256sums = {
    hash = "sha256-eUXVmlzypCaOENXDi5UxSkIvSS4oxTweG1x0q9gRSTw=";
    name = "stm32_stm32mp1-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/stm32/stm32mp1/sha256sums";
  };
  imagebuilder = {
    sha256 = "bc937b34726cf26283528f2fd5924743ad2a63b6c6dec49010d2c4eb05a6a3b4";
    filename = "openwrt-imagebuilder-25.12.5-stm32-stm32mp1.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-RXsrXhlU5j8WTDd8wxDJkin4YDoibAHFkMUIH1NjtvU=";
    name = "stm32_stm32mp1-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/stm32/stm32mp1/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "80366826b50bddb7aecb9e346db558b0";
      version = "6.12.94";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "blockdev"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-nft-offload"
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
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.94-1-80366826b50bddb7aecb9e346db558b0";
    profiles = {
      stm32mp135f-dk = {
        device_packages = [
          "kmod-brcmfmac"
          "murata-firmware-43430-sdio"
          "murata-nvram-43430-sdio"
          "wpad-basic-mbedtls"
          "kmod-phy-stm32-usbphyc"
          "kmod-usb2"
          "kmod-usb-storage"
          "kmod-usb-ledtrig-usbport"
          "-mtd"
        ];
      };
      stm32mp157c-dk2 = {
        device_packages = [
          "kmod-brcmfmac"
          "murata-firmware-43430-sdio"
          "murata-nvram-43430-sdio"
          "wpad-basic-mbedtls"
          "kmod-phy-stm32-usbphyc"
          "kmod-usb2"
          "kmod-usb-storage"
          "kmod-usb-ledtrig-usbport"
          "-mtd"
        ];
      };
      stm32mp157c-dk2-scmi = {
        device_packages = [
          "kmod-brcmfmac"
          "murata-firmware-43430-sdio"
          "murata-nvram-43430-sdio"
          "wpad-basic-mbedtls"
          "kmod-phy-stm32-usbphyc"
          "kmod-usb2"
          "kmod-usb-storage"
          "kmod-usb-ledtrig-usbport"
          "-mtd"
        ];
      };
    };
  };
  kmods."6.12.94-1-80366826b50bddb7aecb9e346db558b0" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/stm32/stm32mp1/kmods/6.12.94-1-80366826b50bddb7aecb9e346db558b0/";
    sourceInfo = {
      hash = "sha256-1e2MCC4MLzsRR/EWtMwNzeP6NyAH4JlpjVkRu1bKKxE=";
      name = "kmods-stm32_stm32mp1-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/stm32/stm32mp1/kmods/6.12.94-1-80366826b50bddb7aecb9e346db558b0/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/stm32/stm32mp1/packages/";
    sourceInfo = {
      hash = "sha256-XjG4G4pKWQC91rlVAUJhSbC+DoGG4ntuw88LzRO6V7Y=";
      name = "stm32_stm32mp1-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/stm32/stm32mp1/packages/packages.adb";
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
