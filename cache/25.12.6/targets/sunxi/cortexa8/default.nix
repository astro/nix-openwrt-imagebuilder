# 25.12.6 sunxi/cortexa8
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/sunxi/cortexa8/";
  sha256sums = {
    hash = "sha256-Cp3rYvscQGREcSA2WrrnE+2pvvE8b66uaIM4EcpLrkc=";
    name = "sunxi_cortexa8-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/sunxi/cortexa8/sha256sums";
  };
  imagebuilder = {
    sha256 = "62f4b0e544afcd3adf869e1b656ddd363f8c5b4b5ec1f6ccae7761648677f0bb";
    filename = "openwrt-imagebuilder-25.12.6-sunxi-cortexa8.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-vHHX9KPnXAscqivs7dyOQNHXLuIkvJY9E3nfE5Kibl8=";
    name = "sunxi_cortexa8-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/sunxi/cortexa8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
    linux_kernel = {
      release = "1";
      vermagic = "8b9d4becfbb5d4036fb86280f4e1f11d";
      version = "6.12.112";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
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
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.112-1-8b9d4becfbb5d4036fb86280f4e1f11d";
    profiles = {
      cubietech_a10-cubieboard = {
        device_packages = [
          "kmod-ata-sunxi"
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
        ];
      };
      haoyu_a10-marsboard = {
        device_packages = [
          "kmod-ata-core"
          "kmod-ata-sunxi"
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
          "kmod-sound-core"
          "kmod-sound-soc-sunxi"
        ];
      };
      linksprite_a10-pcduino = {
        device_packages = [
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
          "kmod-rtl8192cu"
        ];
      };
      olimex_a10-olinuxino-lime = {
        device_packages = [
          "kmod-ata-sunxi"
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
        ];
      };
      olimex_a13-olinuxino = {
        device_packages = [ "kmod-rtl8192cu" ];
      };
    };
  };
  kmods."6.12.112-1-8b9d4becfbb5d4036fb86280f4e1f11d" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/sunxi/cortexa8/kmods/6.12.112-1-8b9d4becfbb5d4036fb86280f4e1f11d/";
    sourceInfo = {
      hash = "sha256-TLm34aCK7VP37vqZib0SNGg2fhEdiMBONkWOc9Jaq5M=";
      name = "kmods-sunxi_cortexa8-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/sunxi/cortexa8/kmods/6.12.112-1-8b9d4becfbb5d4036fb86280f4e1f11d/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/sunxi/cortexa8/packages/";
    sourceInfo = {
      hash = "sha256-j0nWg8RigHI9CtRJYQwYO6Eg9Bu1d7J9HI3t9OlIeHo=";
      name = "sunxi_cortexa8-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/sunxi/cortexa8/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a8_vfpv3";
  feeds = import ./../../../packages/arm_cortex-a8_vfpv3.nix;
}
