# 23.05.6 ipq40xx/chromium
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/ipq40xx/chromium/";
  sha256sums = {
    hash = "sha256-hNTecJbc3sTg+9SZ2NQiUgYDRuh3kWZWA3sK+XoCKVo=";
    name = "ipq40xx_chromium-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/ipq40xx/chromium/sha256sums";
  };
  imagebuilder = {
    sha256 = "48ac21badc5089df7bc30de1a386ea234b48b8f7dd44771a9c240f2abe3d7030";
    filename = "openwrt-imagebuilder-23.05.6-ipq40xx-chromium.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-gA/vJmEspSVY2dRQloOMFA1i0j7t3bdbDmBNR/Dp+XY=";
    name = "ipq40xx_chromium-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/ipq40xx/chromium/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "191b65b5cc1a4d6d5d271d7fe9ec63a6";
      version = "5.15.189";
    };
    default_packages = [
      "ath10k-board-qca4019"
      "ath10k-firmware-qca4019-ct"
      "base-files"
      "busybox"
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
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "5.15.189-1-191b65b5cc1a4d6d5d271d7fe9ec63a6";
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
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/ipq40xx/chromium/packages/";
    sourceInfo = {
      hash = "sha256-qRb2zNIOPgA22ZVA3AqVtPMMxzqiVdnkKOJSPSj3iGs=";
      name = "ipq40xx_chromium-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/ipq40xx/chromium/packages/Packages";
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
