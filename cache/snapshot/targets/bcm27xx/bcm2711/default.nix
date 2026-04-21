# snapshot bcm27xx/bcm2711
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2711/";
  sha256sums = {
    hash = "sha256-zGQPM2OOsyo+1qWwskQZgDgssMi95GUSRT9UVRY6r0I=";
    name = "bcm27xx_bcm2711-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2711/sha256sums";
  };
  imagebuilder = {
    sha256 = "149a9b885c06e9262b62222dfa53794bba91dc8cb509cb41a3fc1f0c4daeccee";
    filename = "openwrt-imagebuilder-bcm27xx-bcm2711.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-jGrHYdyt4tsAqYkdHIXXFeKIom6KTF0kBAxCQr4oPVk=";
    name = "bcm27xx_bcm2711-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2711/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a72";
    linux_kernel = {
      release = "1";
      vermagic = "6c74d17ac62977d565094d42e0d8731c";
      version = "6.12.80";
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
    kmods_target = "6.12.80-1-6c74d17ac62977d565094d42e0d8731c";
    profiles = {
      rpi-4 = {
        device_packages = [
          "cypress-firmware-43455-sdio"
          "brcmfmac-nvram-43455-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "kmod-i2c-bcm2835"
          "kmod-spi-bcm2835"
          "kmod-spi-bcm2835-aux"
          "kmod-i2c-brcmstb"
          "kmod-usb-net-lan78xx"
          "kmod-usb-net-rtl8152"
          "kmod-r8169"
        ];
      };
    };
  };
  kmods."6.12.80-1-6c74d17ac62977d565094d42e0d8731c" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2711/kmods/6.12.80-1-6c74d17ac62977d565094d42e0d8731c/";
    sourceInfo = {
      hash = "sha256-ouJPf3Vd4BKYCa48na1OTLUufVCJVCIixrirksgUoQ8=";
      name = "kmods-bcm27xx_bcm2711-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2711/kmods/6.12.80-1-6c74d17ac62977d565094d42e0d8731c/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2711/packages/";
    sourceInfo = {
      hash = "sha256-tv1+uUS85k43Q7B82kTPVbD8xQeO5F9Ev4PovBIH2zk=";
      name = "bcm27xx_bcm2711-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2711/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a72";
  feeds = import ./../../../packages/aarch64_cortex-a72.nix;
}
