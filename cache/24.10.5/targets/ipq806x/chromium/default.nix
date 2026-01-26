# 24.10.5 ipq806x/chromium
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/ipq806x/chromium/";
  sha256sums = {
    hash = "sha256-aliD1eXRvulbjeet5FUen/j/lT0ZB+8kskdPMcWYh6I=";
    name = "ipq806x_chromium-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/ipq806x/chromium/sha256sums";
  };
  imagebuilder = {
    sha256 = "d3468f02025f3ce1035e8457014c7bfbf3348434dc8ffeecf51c53d561ca8cb5";
    filename = "openwrt-imagebuilder-24.10.5-ipq806x-chromium.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-P6q4YQ+oxk65j+f3r+ZuRENT1QaRHTKtkj6Xi2iJ98s=";
    name = "ipq806x_chromium-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/ipq806x/chromium/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a15_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "4b56896cf2f7ab78729f73fb04758b89";
      version = "6.6.119";
    };
    default_packages = [
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-ata-ahci"
      "kmod-ata-ahci-platform"
      "kmod-ath10k-ct"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "kmod-phy-qcom-ipq806x-usb"
      "kmod-usb-dwc3-qcom"
      "kmod-usb-ledtrig-usbport"
      "kmod-usb-ohci"
      "kmod-usb2"
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
    kmods_target = "6.6.119-1-4b56896cf2f7ab78729f73fb04758b89";
    profiles = {
      asus_onhub = {
        device_packages = [
          "ath10k-firmware-qca988x-ct"
          "e2fsprogs"
          "kmod-fs-ext4"
          "losetup"
          "partx-utils"
          "mkf2fs"
          "kmod-fs-f2fs"
          "ucode"
          "kmod-google-firmware"
          "kmod-tpm-i2c-infineon"
          "kmod-sound-soc-ipq8064-storm"
          "kmod-usb-storage"
          "kmod-ramoops"
        ];
      };
      tplink_onhub = {
        device_packages = [
          "ath10k-firmware-qca988x-ct"
          "e2fsprogs"
          "kmod-fs-ext4"
          "losetup"
          "partx-utils"
          "mkf2fs"
          "kmod-fs-f2fs"
          "ucode"
          "kmod-google-firmware"
          "kmod-tpm-i2c-infineon"
          "kmod-sound-soc-ipq8064-storm"
          "kmod-usb-storage"
          "kmod-ramoops"
        ];
      };
    };
  };
  kmods."6.6.119-1-4b56896cf2f7ab78729f73fb04758b89" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/ipq806x/chromium/kmods/6.6.119-1-4b56896cf2f7ab78729f73fb04758b89/";
    sourceInfo = {
      hash = "sha256-nUZmBhLicrx4RqGNvFb87p4r/zsPbIICdKaBtky1mIM=";
      name = "kmods-ipq806x_chromium-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/ipq806x/chromium/kmods/6.6.119-1-4b56896cf2f7ab78729f73fb04758b89/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/ipq806x/chromium/packages/";
    sourceInfo = {
      hash = "sha256-eQtYe35FphGYHQwsyjdOT75sT6UoSsMhmltKy/Qs1Hw=";
      name = "ipq806x_chromium-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/ipq806x/chromium/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a15_neon-vfpv4";
  feeds = import ./../../../packages/arm_cortex-a15_neon-vfpv4.nix;
}
