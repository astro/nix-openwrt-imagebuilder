# snapshot imx/cortexa7
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa7/";
  sha256sums = {
    hash = "sha256-cTDlJRjv2mTNWjrUXu5qxBa6r0kTDVc5iiuxDZ8gLyo=";
    name = "imx_cortexa7-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa7/sha256sums";
  };
  imagebuilder = {
    sha256 = "3c78821b1a96aadd9f028e97f5810801d21bd8ccd73f514d68a4c6e9b6d2acb6";
    filename = "openwrt-imagebuilder-imx-cortexa7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-wlSI6A/WKWra10nFSgtephB8bAy/X1U/Y24gmhyjgDQ=";
    name = "imx_cortexa7-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "7724ed96121a23093d82d6eab0319f89";
      version = "6.12.94";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "blkid"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mkf2fs"
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
    ];
    kmods_target = "6.12.94-1-7724ed96121a23093d82d6eab0319f89";
    profiles = {
      technexion_imx7d-pico-pi = {
        device_packages = [
          "kmod-sound-core"
          "kmod-sound-soc-imx"
          "kmod-sound-soc-imx-sgtl5000"
          "kmod-can"
          "kmod-can-flexcan"
          "kmod-can-raw"
          "kmod-leds-gpio"
          "kmod-input-touchscreen-edt-ft5x06"
          "kmod-usb-hid"
          "kmod-btsdio"
          "kmod-brcmfmac"
          "brcmfmac-firmware-4339-sdio"
          "cypress-nvram-4339-sdio"
        ];
      };
    };
  };
  kmods."6.12.94-1-7724ed96121a23093d82d6eab0319f89" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa7/kmods/6.12.94-1-7724ed96121a23093d82d6eab0319f89/";
    sourceInfo = {
      hash = "sha256-qA0AV6nBuCKwd+5yEyHCm0vK/uo3sNNG2W6OCIZZc/M=";
      name = "kmods-imx_cortexa7-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa7/kmods/6.12.94-1-7724ed96121a23093d82d6eab0319f89/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa7/packages/";
    sourceInfo = {
      hash = "sha256-HjuOywoArdmBruvILaM0oo7Wt8kmhfb1ixVmYHouZRA=";
      name = "imx_cortexa7-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa7/packages/packages.adb";
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
