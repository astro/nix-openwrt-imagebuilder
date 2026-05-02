# snapshot imx/cortexa7
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa7/";
  sha256sums = {
    hash = "sha256-aF1/p/yOMi99nKvVJSp5YIcTqSfTO7/4CdbYBaruY0Y=";
    name = "imx_cortexa7-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa7/sha256sums";
  };
  imagebuilder = {
    sha256 = "014191131531a788440db5290610f907bd844f4f179baa67db215dbc5def02ff";
    filename = "openwrt-imagebuilder-imx-cortexa7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-+gnnbwN8lJlwXMCfFPtbUeo8Jp6YpKWhMulWLIFIMPE=";
    name = "imx_cortexa7-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "afb370d429cafe05f7ed3ca8036620f3";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-afb370d429cafe05f7ed3ca8036620f3";
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
  kmods."6.12.85-1-afb370d429cafe05f7ed3ca8036620f3" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa7/kmods/6.12.85-1-afb370d429cafe05f7ed3ca8036620f3/";
    sourceInfo = {
      hash = "sha256-+QeT/lPvEkgjdVUqpMZcLe6yATXr3vExrPw60XcF7Bs=";
      name = "kmods-imx_cortexa7-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa7/kmods/6.12.85-1-afb370d429cafe05f7ed3ca8036620f3/packages.adb";
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
      hash = "sha256-zLohVxYhApHc3BdGkPPbsl4yVvIWpmPq+lXBaTLD/VA=";
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
