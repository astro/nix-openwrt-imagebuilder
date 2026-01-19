# 21.02.0 rockchip/armv8
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/rockchip/armv8/";
  sha256sums = {
    hash = "sha256-+47QO+gnM88kqjpLtQiEgrOPyCnaqLr73Nvd8oq/YNY=";
    name = "rockchip_armv8-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/rockchip/armv8/sha256sums";
  };
  imagebuilder = {
    sha256 = "d918ec47c1f56872dfa175d0fd807838028a50aadcb04468a0a55cdd4c5022cd";
    filename = "openwrt-imagebuilder-21.02.0-rockchip-armv8.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-8My3zLdR1s+F2uan2AwZYBjFBZbrnL8Ea8XvstPzrC8=";
    name = "rockchip_armv8-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/rockchip/armv8/profiles.json";
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
      "firewall"
      "fstools"
      "ip6tables"
      "iptables"
      "kmod-gpio-button-hotplug"
      "kmod-ipt-offload"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mkf2fs"
      "mtd"
      "netifd"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
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
      pine64_rockpro64 = {
        device_packages = [ ];
      };
      radxa_rock-pi-4 = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/rockchip/armv8/packages/";
    sourceInfo = {
      hash = "sha256-jChCK1YV5nMvMu0FvzHwrNTUhfasaYUDNmh3sEx7rpk=";
      name = "rockchip_armv8-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/rockchip/armv8/packages/Packages";
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
