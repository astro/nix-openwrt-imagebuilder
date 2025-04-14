# 25.12.0-rc2 ipq40xx/chromium
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ipq40xx/chromium/";
  sha256sums = {
    hash = "sha256-bJlJHLY6F1HKuUM5PjFiNnUSJxH3e0gL34tbhmMp7EA=";
    name = "ipq40xx_chromium-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ipq40xx/chromium/sha256sums";
  };
  imagebuilder = {
    sha256 = "c264ebf9d81834302bd836b2e578dc6a78f3b69eeee4b035072b87c73c5d4a2b";
    filename = "openwrt-imagebuilder-25.12.0-rc2-ipq40xx-chromium.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-efjXzC3BPPLosT4/FQC2V/c8r60sQWw3ohUtWYZlv+8=";
    name = "ipq40xx_chromium-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ipq40xx/chromium/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "ba295a1840cfd57557428dde1ea504aa";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-ba295a1840cfd57557428dde1ea504aa";
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
  kmods."6.12.63-1-ba295a1840cfd57557428dde1ea504aa" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ipq40xx/chromium/kmods/6.12.63-1-ba295a1840cfd57557428dde1ea504aa/";
    sourceInfo = {
      hash = "sha256-9LOtZdLPI06N+/et/dKxLjCZTvHLX6XQXYiq05maF/I=";
      name = "kmods-ipq40xx_chromium-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ipq40xx/chromium/kmods/6.12.63-1-ba295a1840cfd57557428dde1ea504aa/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ipq40xx/chromium/packages/";
    sourceInfo = {
      hash = "sha256-b0hmWiCggZIq9GmiFSSH7EKmfVt/NyTHjnLwllSI0rA=";
      name = "ipq40xx_chromium-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ipq40xx/chromium/packages/packages.adb";
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
