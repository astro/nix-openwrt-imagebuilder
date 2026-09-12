# snapshot ipq806x/chromium
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/ipq806x/chromium/";
  sha256sums = {
    hash = "sha256-i/sUmtQ7e9a9YqZzej1B+UD78RbksUl+gOOI1G+Za6o=";
    name = "ipq806x_chromium-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/ipq806x/chromium/sha256sums";
  };
  imagebuilder = {
    sha256 = "ce39146415d458824f7cea330a6629bda7faff3f8932587abe0c3ca3b77209fa";
    filename = "openwrt-imagebuilder-ipq806x-chromium.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-WTcobAz4IObxu87d8aD1pRva5yv4i+5wEMDpRxm34Jw=";
    name = "ipq806x_chromium-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/ipq806x/chromium/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a15_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "280648afa3697bfc96e7cd70854abc5a";
      version = "6.12.108";
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
    kmods_target = "6.12.108-1-280648afa3697bfc96e7cd70854abc5a";
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
  kmods."6.12.108-1-280648afa3697bfc96e7cd70854abc5a" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ipq806x/chromium/kmods/6.12.108-1-280648afa3697bfc96e7cd70854abc5a/";
    sourceInfo = {
      hash = "sha256-lcOTlAK9gh07o1t5PXt00yGameFDu0Ts7Z8fhBoO8Xg=";
      name = "kmods-ipq806x_chromium-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ipq806x/chromium/kmods/6.12.108-1-280648afa3697bfc96e7cd70854abc5a/packages.adb";
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
      hash = "sha256-3/YVqc2l5Z3L2Vj7YBSMK39oY91NgUHuK8wfaEERohs=";
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
