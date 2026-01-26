# 22.03.7 rockchip/armv8
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/rockchip/armv8/";
  sha256sums = {
    hash = "sha256-/U96b/rhTxIITCtFC8aj0Q2C1aU/FexOJ8c97GYXl0I=";
    name = "rockchip_armv8-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/rockchip/armv8/sha256sums";
  };
  imagebuilder = {
    sha256 = "ac1fa6515204f3774d88763e51ea992c5ad077d9a0b58f197749ca940ff3470a";
    filename = "openwrt-imagebuilder-22.03.7-rockchip-armv8.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-E3xnv4pO+HbdBgpInrYPfhxGZX35E5zhtjBsBM8QYrk=";
    name = "rockchip_armv8-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/rockchip/armv8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_generic";
    linux_kernel = null;
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
      "libustream-wolfssl"
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
    kmods_target = "null-null-null";
    profiles = {
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
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/rockchip/armv8/packages/";
    sourceInfo = {
      hash = "sha256-A3QW6/UzCP004fGHBUS0Ep9nYS44C3uX+pr8leTGzaA=";
      name = "rockchip_armv8-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/targets/rockchip/armv8/packages/Packages";
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
