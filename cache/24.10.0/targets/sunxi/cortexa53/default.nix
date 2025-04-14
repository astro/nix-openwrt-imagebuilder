# 24.10.0 sunxi/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/sunxi/cortexa53/";
  sha256sums = {
    hash = "sha256-bgFCWfMRA9yuvWDaOKiItRPSCOSdlWEm5Lr7Hx+H/as=";
    name = "sunxi_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/sunxi/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "81b970ed6c9f177b72358d1558731aca76fcdb74f919629f144710be53b95579";
    filename = "openwrt-imagebuilder-24.10.0-sunxi-cortexa53.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-8w2ItUboE1kvKcVoZcpXmta4pvXSBrtJkVPa8lLt5Q4=";
    name = "sunxi_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/sunxi/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "5f8be7ef6c7325cf7c696c3a25323e94";
      version = "6.6.73";
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
    kmods_target = "6.6.73-1-5f8be7ef6c7325cf7c696c3a25323e94";
    profiles = {
      friendlyarm_nanopi-neo-plus2 = {
        device_packages = [ ];
      };
      friendlyarm_nanopi-neo2 = {
        device_packages = [ ];
      };
      friendlyarm_nanopi-r1s-h5 = {
        device_packages = [
          "kmod-gpio-button-hotplug"
          "kmod-usb-net-rtl8152"
        ];
      };
      libretech_all-h3-cc-h5 = {
        device_packages = [ ];
      };
      olimex_a64-olinuxino = {
        device_packages = [
          "kmod-rtl8723bs"
          "rtl8723bu-firmware"
        ];
      };
      olimex_a64-olinuxino-emmc = {
        device_packages = [
          "kmod-rtl8723bs"
          "rtl8723bu-firmware"
        ];
      };
      pine64_pine64-plus = {
        device_packages = [
          "kmod-rtl8723bs"
          "rtl8723bu-firmware"
        ];
      };
      pine64_sopine-baseboard = {
        device_packages = [
          "kmod-rtl8723bs"
          "rtl8723bu-firmware"
        ];
      };
      xunlong_orangepi-one-plus = {
        device_packages = [ ];
      };
      xunlong_orangepi-pc2 = {
        device_packages = [ ];
      };
      xunlong_orangepi-zero-plus = {
        device_packages = [ ];
      };
      xunlong_orangepi-zero2 = {
        device_packages = [ ];
      };
      xunlong_orangepi-zero3 = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.6.73-1-5f8be7ef6c7325cf7c696c3a25323e94" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/sunxi/cortexa53/kmods/6.6.73-1-5f8be7ef6c7325cf7c696c3a25323e94/";
    sourceInfo = {
      hash = "sha256-2HyFcMfMZVRJYfjJvW2RaQvCBmCVTp0/wrIJw6Tk+3c=";
      name = "kmods-sunxi_cortexa53-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/sunxi/cortexa53/kmods/6.6.73-1-5f8be7ef6c7325cf7c696c3a25323e94/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/sunxi/cortexa53/packages/";
    sourceInfo = {
      hash = "sha256-GA6S63Lz0KxEuq+ZMNVlcHtLTiDBvhNARzsMdFDs5MA=";
      name = "sunxi_cortexa53-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/sunxi/cortexa53/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a53";
  feeds = import ./../../../packages/aarch64_cortex-a53.nix;
}
