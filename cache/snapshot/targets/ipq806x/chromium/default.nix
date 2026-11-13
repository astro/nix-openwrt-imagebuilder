# snapshot ipq806x/chromium
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/ipq806x/chromium/";
  sha256sums = {
    hash = "sha256-b9bhWXksQIAsDq3XxdStFTbNq8GQqkE8S2OVG33poE0=";
    name = "ipq806x_chromium-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/ipq806x/chromium/sha256sums";
  };
  imagebuilder = {
    sha256 = "255a711028de978645bcb960ea79961cc3bf9b3f66b56e3e0cf4917c0533d476";
    filename = "openwrt-imagebuilder-ipq806x-chromium.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-yy9LKsI1scRhmfV0DAPgr4/Y/J271vRnTpEs2mTDagk=";
    name = "ipq806x_chromium-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/ipq806x/chromium/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a15_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "205658a3a87c0633f6431b6dd8994f79";
      version = "6.18.60";
    };
    default_packages = [
      "apk-mbedtls"
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
    kmods_target = "6.18.60-1-205658a3a87c0633f6431b6dd8994f79";
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
          "audio-support"
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
          "audio-support"
        ];
      };
    };
  };
  kmods."6.18.60-1-205658a3a87c0633f6431b6dd8994f79" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ipq806x/chromium/kmods/6.18.60-1-205658a3a87c0633f6431b6dd8994f79/";
    sourceInfo = {
      hash = "sha256-lIEysonDLTToL5FTyFg0LJWSzK9C7oFF2UX8XOTv+YU=";
      name = "kmods-ipq806x_chromium-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ipq806x/chromium/kmods/6.18.60-1-205658a3a87c0633f6431b6dd8994f79/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ipq806x/chromium/packages/";
    sourceInfo = {
      hash = "sha256-i1NxHSTmjwNlHqzCGq0Pp5TQMA6zYhQAV/nqhRpCbXk=";
      name = "ipq806x_chromium-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ipq806x/chromium/packages/packages.adb";
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
