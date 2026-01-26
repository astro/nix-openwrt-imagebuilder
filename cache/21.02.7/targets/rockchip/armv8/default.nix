# 21.02.7 rockchip/armv8
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/rockchip/armv8/";
  sha256sums = {
    hash = "sha256-sWsWbhHVE1B4kWxJVs93As6o2Ch+Eh7PVJdEHzNTzqk=";
    name = "rockchip_armv8-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/rockchip/armv8/sha256sums";
  };
  imagebuilder = {
    sha256 = "c811ecd2cc490ca5042053667ffe2a618e2c2d98bf61aeee2b72cef6ac73db3f";
    filename = "openwrt-imagebuilder-21.02.7-rockchip-armv8.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-uOEV3rWL6+uN2FCqTdHEmWiyvJMYcTGNSy6CpAhv2eE=";
    name = "rockchip_armv8-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/rockchip/armv8/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/rockchip/armv8/packages/";
    sourceInfo = {
      hash = "sha256-MLo7BM72iWL9B8sSZtTJ6HvTx0VU+98G1TP1i3Gxm6g=";
      name = "rockchip_armv8-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/targets/rockchip/armv8/packages/Packages";
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
