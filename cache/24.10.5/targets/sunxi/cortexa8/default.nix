# 24.10.5 sunxi/cortexa8
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/sunxi/cortexa8/";
  sha256sums = {
    hash = "sha256-0srx7r4A0oJtm3uCKptxE27+Rk/eeXbctwpPJz9wy9g=";
    name = "sunxi_cortexa8-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/sunxi/cortexa8/sha256sums";
  };
  imagebuilder = {
    sha256 = "235779fef4874679a70ae34c98cf4951420f9063f556cb73570876aab29566a0";
    filename = "openwrt-imagebuilder-24.10.5-sunxi-cortexa8.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ph845kxZ1i0Xf3fwyGZs/n5I2aH4kOR8szKnINwTq0k=";
    name = "sunxi_cortexa8-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/sunxi/cortexa8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
    linux_kernel = {
      release = "1";
      vermagic = "da647a1eb13547d49789b3ec5ffd18ee";
      version = "6.6.119";
    };
    default_packages = [
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
      "opkg"
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
    kmods_target = "6.6.119-1-da647a1eb13547d49789b3ec5ffd18ee";
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
      olimex_a13-olimex-som = {
        device_packages = [ "kmod-rtl8192cu" ];
      };
      olimex_a13-olinuxino = {
        device_packages = [ "kmod-rtl8192cu" ];
      };
    };
  };
  kmods."6.6.119-1-da647a1eb13547d49789b3ec5ffd18ee" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/sunxi/cortexa8/kmods/6.6.119-1-da647a1eb13547d49789b3ec5ffd18ee/";
    sourceInfo = {
      hash = "sha256-0AxeCURNP6qYj0awPKwh+EN4POm9L5iqy5D9tc3DzPM=";
      name = "kmods-sunxi_cortexa8-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/sunxi/cortexa8/kmods/6.6.119-1-da647a1eb13547d49789b3ec5ffd18ee/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/sunxi/cortexa8/packages/";
    sourceInfo = {
      hash = "sha256-xUWjgReUXeG61hB/9MuADWatVVpQqsqPbFcp0fzILvs=";
      name = "sunxi_cortexa8-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/sunxi/cortexa8/packages/Packages";
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
