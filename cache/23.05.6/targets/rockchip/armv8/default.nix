# 23.05.6 rockchip/armv8
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/rockchip/armv8/";
  sha256sums = {
    hash = "sha256-5veX+Htf+ITG/NArzD6tZtvxborEBKNu9dH/VhV7MJQ=";
    name = "rockchip_armv8-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/rockchip/armv8/sha256sums";
  };
  imagebuilder = {
    sha256 = "43781e815cf91fd1dff98774eb228705c51f4b9506b1ef065522396874098c9a";
    filename = "openwrt-imagebuilder-23.05.6-rockchip-armv8.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-KzRqiphIBPyCltUxLImT4GS+Dz9wMBiRD0F/Wp+wfc8=";
    name = "rockchip_armv8-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/rockchip/armv8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "61c5c0147868589d49281c7d96fa0c02";
      version = "5.15.189";
    };
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
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
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "5.15.189-1-61c5c0147868589d49281c7d96fa0c02";
    profiles = {
      firefly_roc-rk3328-cc = {
        device_packages = [ ];
      };
      friendlyarm_nanopi-r2c = {
        device_packages = [ "kmod-usb-net-rtl8152" ];
      };
      friendlyarm_nanopi-r2s = {
        device_packages = [ "kmod-usb-net-rtl8152" ];
      };
      friendlyarm_nanopi-r4s = {
        device_packages = [ "kmod-r8169" ];
      };
      pine64_rockpro64 = {
        device_packages = [ ];
      };
      radxa_rock-pi-4a = {
        device_packages = [ ];
      };
      xunlong_orangepi-r1-plus = {
        device_packages = [ "kmod-usb-net-rtl8152" ];
      };
      xunlong_orangepi-r1-plus-lts = {
        device_packages = [ "kmod-usb-net-rtl8152" ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/rockchip/armv8/packages/";
    sourceInfo = {
      hash = "sha256-uab3Il6BRXkJ7/S5JdqdEnr41QmdtC4+O64/Ah1WiRQ=";
      name = "rockchip_armv8-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/rockchip/armv8/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_generic";
  feeds = import ./../../../packages/aarch64_generic.nix;
}
