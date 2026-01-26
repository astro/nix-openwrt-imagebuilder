# 24.10.5 ipq40xx/chromium
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/ipq40xx/chromium/";
  sha256sums = {
    hash = "sha256-dWtXEJEBJ9dGHFcoHxD7R7GnjssDCxsPto2H0eppbDU=";
    name = "ipq40xx_chromium-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/ipq40xx/chromium/sha256sums";
  };
  imagebuilder = {
    sha256 = "ee465fec7435872154ab1bb08542032b46fc8657dbf4e0b63f273ffb4117c461";
    filename = "openwrt-imagebuilder-24.10.5-ipq40xx-chromium.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-H3V+nfr7AiO/ccqrAIDckij0tnOgrmFqP2dLdJjGZJ4=";
    name = "ipq40xx_chromium-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/ipq40xx/chromium/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "fb8e43b34e5da15461f8d2538badb1d4";
      version = "6.6.119";
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
    kmods_target = "6.6.119-1-fb8e43b34e5da15461f8d2538badb1d4";
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
  kmods."6.6.119-1-fb8e43b34e5da15461f8d2538badb1d4" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/ipq40xx/chromium/kmods/6.6.119-1-fb8e43b34e5da15461f8d2538badb1d4/";
    sourceInfo = {
      hash = "sha256-QW22XQt6iPMMjOA+0IKjCefb2ptqCMqVMDskCs+SRLo=";
      name = "kmods-ipq40xx_chromium-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/ipq40xx/chromium/kmods/6.6.119-1-fb8e43b34e5da15461f8d2538badb1d4/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/ipq40xx/chromium/packages/";
    sourceInfo = {
      hash = "sha256-lm+T8XH9L+ioldkS+JL3Z/adheynP80zKzjsop6/O9o=";
      name = "ipq40xx_chromium-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/ipq40xx/chromium/packages/Packages";
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
