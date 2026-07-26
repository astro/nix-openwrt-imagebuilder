# 24.10.8 sunxi/cortexa8
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/sunxi/cortexa8/";
  sha256sums = {
    hash = "sha256-OMgs+nJt9DDvPD9nH+vjghvnDpHyn6sqIKpXFxuPDuU=";
    name = "sunxi_cortexa8-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/sunxi/cortexa8/sha256sums";
  };
  imagebuilder = {
    sha256 = "ff803345448b5ee475a0ae0a05fbad0de4a8d23aa26ee513e3ace8ac3a9ab696";
    filename = "openwrt-imagebuilder-24.10.8-sunxi-cortexa8.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Cl0T9KEE0uDhtyq5W2ORmhUFi4YuCmyG1szzFeW+wdc=";
    name = "sunxi_cortexa8-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/sunxi/cortexa8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
    linux_kernel = {
      release = "1";
      vermagic = "1be73ee50765ee9e0f9790d0118fe751";
      version = "6.6.144";
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
    kmods_target = "6.6.144-1-1be73ee50765ee9e0f9790d0118fe751";
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
  kmods."6.6.144-1-1be73ee50765ee9e0f9790d0118fe751" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/sunxi/cortexa8/kmods/6.6.144-1-1be73ee50765ee9e0f9790d0118fe751/";
    sourceInfo = {
      hash = "sha256-uXqQomY0ahRe26npVPDhTZ3jbB//7xTn4FgmwnnYfOA=";
      name = "kmods-sunxi_cortexa8-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/sunxi/cortexa8/kmods/6.6.144-1-1be73ee50765ee9e0f9790d0118fe751/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/sunxi/cortexa8/packages/";
    sourceInfo = {
      hash = "sha256-xumYTvshNo2SAVRd0Cg/+BP8ZRw6XSaq2qxOe2moOMc=";
      name = "sunxi_cortexa8-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/sunxi/cortexa8/packages/Packages";
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
