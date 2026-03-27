# 25.12.2 sunxi/cortexa8
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/sunxi/cortexa8/";
  sha256sums = {
    hash = "sha256-kVvIGGOodGCudXKrDIEZr7IrlAYrRcF1iJ3rZ+bxokY=";
    name = "sunxi_cortexa8-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/sunxi/cortexa8/sha256sums";
  };
  imagebuilder = {
    sha256 = "0556a1059ef449a7390a733e71d69282fbda6fd2f5942c29f90221cd3f942d15";
    filename = "openwrt-imagebuilder-25.12.2-sunxi-cortexa8.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-r2+TzPcWCXsyzHccR85eH1BZEf1iAx6bu+j9H/A+1+k=";
    name = "sunxi_cortexa8-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/sunxi/cortexa8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
    linux_kernel = {
      release = "1";
      vermagic = "1a5b49f1f30fc8a851651abe83956327";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-1a5b49f1f30fc8a851651abe83956327";
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
  kmods."6.12.74-1-1a5b49f1f30fc8a851651abe83956327" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/sunxi/cortexa8/kmods/6.12.74-1-1a5b49f1f30fc8a851651abe83956327/";
    sourceInfo = {
      hash = "sha256-T1ZiIAv3qr8Rz+UaoxhGJVoFTg/QHM0BbSH31PWNr2M=";
      name = "kmods-sunxi_cortexa8-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/sunxi/cortexa8/kmods/6.12.74-1-1a5b49f1f30fc8a851651abe83956327/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/sunxi/cortexa8/packages/";
    sourceInfo = {
      hash = "sha256-/dLrDOOtT5tX5bbwGbFmZJQSXpxhVoHY6HgMok0wDrc=";
      name = "sunxi_cortexa8-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/sunxi/cortexa8/packages/packages.adb";
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
