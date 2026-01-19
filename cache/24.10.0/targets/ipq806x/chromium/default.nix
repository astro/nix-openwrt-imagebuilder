# 24.10.0 ipq806x/chromium
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/ipq806x/chromium/";
  sha256sums = {
    hash = "sha256-Lk94FhbMi1ruNxVFagzF4Izm1AalkG+rPEHrwuWnsrM=";
    name = "ipq806x_chromium-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/ipq806x/chromium/sha256sums";
  };
  imagebuilder = {
    sha256 = "8bada271f8a5c912cd1ac2f3f6e228d4c335cc551eb56dd7137f94cb7b46b201";
    filename = "openwrt-imagebuilder-24.10.0-ipq806x-chromium.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-aimkMhv523vCqDiCHg7f7QuOFihWD3R7k3O9SeBDgfM=";
    name = "ipq806x_chromium-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/ipq806x/chromium/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a15_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "11892151497cc15d77dedb8b3a3b5dbc";
      version = "6.6.73";
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
    kmods_target = "6.6.73-1-11892151497cc15d77dedb8b3a3b5dbc";
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
  kmods."6.6.73-1-11892151497cc15d77dedb8b3a3b5dbc" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/ipq806x/chromium/kmods/6.6.73-1-11892151497cc15d77dedb8b3a3b5dbc/";
    sourceInfo = {
      hash = "sha256-24CEDzb3ypgXHY8JJWas1G8FvhIKKZIP8i0QDKQPytk=";
      name = "kmods-ipq806x_chromium-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/ipq806x/chromium/kmods/6.6.73-1-11892151497cc15d77dedb8b3a3b5dbc/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/ipq806x/chromium/packages/";
    sourceInfo = {
      hash = "sha256-A0B+uqF2AhyElqJPVvAfUIKiURje7rSie0J/RthaChA=";
      name = "ipq806x_chromium-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/ipq806x/chromium/packages/Packages";
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
