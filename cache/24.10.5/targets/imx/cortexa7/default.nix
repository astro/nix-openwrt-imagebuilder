# 24.10.5 imx/cortexa7
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/imx/cortexa7/";
  sha256sums = {
    hash = "sha256-2jL4Uxk9IxYW1DqO37i/d1kZUPcVW42DX/PU5x1aT88=";
    name = "imx_cortexa7-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/imx/cortexa7/sha256sums";
  };
  imagebuilder = {
    sha256 = "149c31961bb2cedf4aa24b2f25556face0d31de4a5a316ef1a3baa6d3c16c224";
    filename = "openwrt-imagebuilder-24.10.5-imx-cortexa7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-a17z1FZKvQsLTshugmTnL2mv11KFRjjTossHZmonVYg=";
    name = "imx_cortexa7-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/imx/cortexa7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "02889c0e4a5ec5621bc920e5e2a32cc8";
      version = "6.6.119";
    };
    default_packages = [
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
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.119-1-02889c0e4a5ec5621bc920e5e2a32cc8";
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
  kmods."6.6.119-1-02889c0e4a5ec5621bc920e5e2a32cc8" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/imx/cortexa7/kmods/6.6.119-1-02889c0e4a5ec5621bc920e5e2a32cc8/";
    sourceInfo = {
      hash = "sha256-UlY1HzFsV+aK3szBZTxisylRMA5w0w/2df4gN4jWUoU=";
      name = "kmods-imx_cortexa7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/imx/cortexa7/kmods/6.6.119-1-02889c0e4a5ec5621bc920e5e2a32cc8/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/imx/cortexa7/packages/";
    sourceInfo = {
      hash = "sha256-JyWQT10VEeBkVYtaYFF7uJWURWVOQDrlD/ynGLhYO90=";
      name = "imx_cortexa7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/imx/cortexa7/packages/Packages";
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
