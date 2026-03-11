# snapshot ipq40xx/chromium
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/chromium/";
  sha256sums = {
    hash = "sha256-vy568SgaNhxIxPkSAN6fdGwZm7X61LhLhkmAVUm4WR8=";
    name = "ipq40xx_chromium-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/chromium/sha256sums";
  };
  imagebuilder = {
    sha256 = "8ec21c3b4cbf5d4d615a8afd8890f705e90406bebd87721d0d603a056ff01835";
    filename = "openwrt-imagebuilder-ipq40xx-chromium.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-QrvlzOMfCCAW/y9rxNFDHwkrH1iVgn5uArMUp+GS8WQ=";
    name = "ipq40xx_chromium-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/chromium/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "55d5fc5744f4b7d90f96014ec5062b3f";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-55d5fc5744f4b7d90f96014ec5062b3f";
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
  kmods."6.12.74-1-55d5fc5744f4b7d90f96014ec5062b3f" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/chromium/kmods/6.12.74-1-55d5fc5744f4b7d90f96014ec5062b3f/";
    sourceInfo = {
      hash = "sha256-dt5B532atJRZXZ3B56Xe7ppTHT7e5SSUugY+Qxp+EP8=";
      name = "kmods-ipq40xx_chromium-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/chromium/kmods/6.12.74-1-55d5fc5744f4b7d90f96014ec5062b3f/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/chromium/packages/";
    sourceInfo = {
      hash = "sha256-d23vZBA5ZpS1llJYqVEpiDfa48NTqFshdZlU77dfX/Y=";
      name = "ipq40xx_chromium-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/chromium/packages/packages.adb";
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
