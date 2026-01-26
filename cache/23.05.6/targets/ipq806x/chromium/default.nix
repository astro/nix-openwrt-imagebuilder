# 23.05.6 ipq806x/chromium
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/ipq806x/chromium/";
  sha256sums = {
    hash = "sha256-VCydNiK7le9YprB9QBcQmJlPgdUCJgsWgbf0wdr1I+o=";
    name = "ipq806x_chromium-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/ipq806x/chromium/sha256sums";
  };
  imagebuilder = {
    sha256 = "3767a9051de005471328a847b8872a002b7fd975bd559989d13d4c4003bca79f";
    filename = "openwrt-imagebuilder-23.05.6-ipq806x-chromium.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-+cQGYFUArXPU6LOCBD+JfvytsiryBl1octVEwhPqcs8=";
    name = "ipq806x_chromium-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/ipq806x/chromium/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a15_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "395bb1f9ffd9ceeb657a4967fa9954df";
      version = "5.15.189";
    };
    default_packages = [
      "base-files"
      "busybox"
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
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "swconfig"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "5.15.189-1-395bb1f9ffd9ceeb657a4967fa9954df";
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
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/ipq806x/chromium/packages/";
    sourceInfo = {
      hash = "sha256-SrMGHQ8vIYdpSoCXfp/6s3kxfEaAglX7H7HbT8w+als=";
      name = "ipq806x_chromium-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/ipq806x/chromium/packages/Packages";
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
