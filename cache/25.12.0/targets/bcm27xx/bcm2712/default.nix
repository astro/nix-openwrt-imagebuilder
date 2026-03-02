# 25.12.0 bcm27xx/bcm2712
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2712/";
  sha256sums = {
    hash = "sha256-kDLQp3IBzgiclDxVmkFL6vfcDswTL3ZsHfSm4UhIeUg=";
    name = "bcm27xx_bcm2712-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2712/sha256sums";
  };
  imagebuilder = {
    sha256 = "af18fa6d922e811ae3214d103873b34b380008e6d379342009d1e6c80ec0df49";
    filename = "openwrt-imagebuilder-25.12.0-bcm27xx-bcm2712.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-NDQTs4BcFTaJC6kvv9yeAcLxox99KqQyRNY1H6YK35E=";
    name = "bcm27xx_bcm2712-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2712/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a76";
    linux_kernel = {
      release = "1";
      vermagic = "c48576c95291bf2086b1569f64c9c7f0";
      version = "6.12.71";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "bcm27xx-gpu-fw"
      "bcm27xx-utils"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-fs-vfat"
      "kmod-nft-offload"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-sound-arm-bcm2835"
      "kmod-sound-core"
      "kmod-usb-hid"
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
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
    ];
    kmods_target = "6.12.71-1-c48576c95291bf2086b1569f64c9c7f0";
    profiles = {
      rpi-5 = {
        device_packages = [
          "cypress-firmware-43455-sdio"
          "brcmfmac-nvram-43455-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "kmod-i2c-bcm2835"
          "kmod-spi-bcm2835"
          "kmod-i2c-brcmstb"
          "kmod-i2c-designware-platform"
          "kmod-spi-dw-mmio"
          "kmod-hwmon-pwmfan"
          "kmod-thermal"
          "kmod-usb-net-lan78xx"
          "kmod-usb-net-rtl8152"
          "kmod-r8169"
        ];
      };
    };
  };
  kmods."6.12.71-1-c48576c95291bf2086b1569f64c9c7f0" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2712/kmods/6.12.71-1-c48576c95291bf2086b1569f64c9c7f0/";
    sourceInfo = {
      hash = "sha256-tkY8OAiW14PZ8X29N4DS7SYUITF/DTYqwBSAqgH8rFo=";
      name = "kmods-bcm27xx_bcm2712-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2712/kmods/6.12.71-1-c48576c95291bf2086b1569f64c9c7f0/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2712/packages/";
    sourceInfo = {
      hash = "sha256-I9N2vaHuBsuMgsv6JuAPmvlyAGfOemSwHEmwHI11pLw=";
      name = "bcm27xx_bcm2712-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2712/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a76";
  feeds = import ./../../../packages/aarch64_cortex-a76.nix;
}
