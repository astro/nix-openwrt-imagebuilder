# 24.10.6 ipq40xx/chromium
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/ipq40xx/chromium/";
  sha256sums = {
    hash = "sha256-4XxOzBO3b8PQJhS90w4hZAQQ/rZc32AL+tk5AWyQCSw=";
    name = "ipq40xx_chromium-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/ipq40xx/chromium/sha256sums";
  };
  imagebuilder = {
    sha256 = "f8f801596dd6b752ddac706ca32b010ff07d285ba45a095ef9b4e85269561e54";
    filename = "openwrt-imagebuilder-24.10.6-ipq40xx-chromium.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-e/Li9v3w7zquVSOfnJiw2cCloygZBTLRNo686BOD2Ds=";
    name = "ipq40xx_chromium-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/ipq40xx/chromium/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "36a8eb15409b188cb624633067a6e118";
      version = "6.6.127";
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
    kmods_target = "6.6.127-1-36a8eb15409b188cb624633067a6e118";
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
  kmods."6.6.127-1-36a8eb15409b188cb624633067a6e118" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/ipq40xx/chromium/kmods/6.6.127-1-36a8eb15409b188cb624633067a6e118/";
    sourceInfo = {
      hash = "sha256-nKnG2jTJYm5RJiuDG1sai11g7EeMffA5Ef9PxpkPitg=";
      name = "kmods-ipq40xx_chromium-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/ipq40xx/chromium/kmods/6.6.127-1-36a8eb15409b188cb624633067a6e118/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/ipq40xx/chromium/packages/";
    sourceInfo = {
      hash = "sha256-W4gRv210MLWN2uI/PAeeHP+gNs7CzkcLAA4CVF7db8k=";
      name = "ipq40xx_chromium-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/ipq40xx/chromium/packages/Packages";
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
