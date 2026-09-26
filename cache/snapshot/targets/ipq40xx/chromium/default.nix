# snapshot ipq40xx/chromium
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/chromium/";
  sha256sums = {
    hash = "sha256-OKvW3G/bnuCdMGVfkI1obBH/sgEKS9hmH2/vtMobNUk=";
    name = "ipq40xx_chromium-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/chromium/sha256sums";
  };
  imagebuilder = {
    sha256 = "1d354871b0324e18be8cd49013d1fd8470112a7288d8b7a78232b60ea76c292b";
    filename = "openwrt-imagebuilder-ipq40xx-chromium.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-QqxirxnX9VUavdxFFndH8suiN/WLd37J3iNBlYIPHlc=";
    name = "ipq40xx_chromium-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/chromium/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "4cd07ce2da133ed6f6649289faf1ff51";
      version = "6.18.52";
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
    kmods_target = "6.18.52-1-4cd07ce2da133ed6f6649289faf1ff51";
    profiles = {
      google_wifi = {
        device_packages = [
          "partx-utils"
          "mkf2fs"
          "e2fsprogs"
          "kmod-fs-ext4"
          "kmod-fs-f2fs"
          "kmod-google-firmware"
          "kmod-leds-lp5523"
          "kmod-ramoops"
        ];
      };
    };
  };
  kmods."6.18.52-1-4cd07ce2da133ed6f6649289faf1ff51" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/chromium/kmods/6.18.52-1-4cd07ce2da133ed6f6649289faf1ff51/";
    sourceInfo = {
      hash = "sha256-zc2sXdhtarwxS9fktOhBYbms5QDUc9aRyaAkleC4RrY=";
      name = "kmods-ipq40xx_chromium-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/chromium/kmods/6.18.52-1-4cd07ce2da133ed6f6649289faf1ff51/packages.adb";
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
      hash = "sha256-e2Hr8kZWjnLZ/VdGH4PoEZAfKRypdSfU7jPVUTkIA4E=";
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
