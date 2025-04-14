# 19.07.10 sunxi/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/sunxi/cortexa53/";
  sha256sums = {
    hash = "sha256-slTAIvKbEkqXMHlBXc28AytSka688JYwDhVBfkwgYtk=";
    name = "sunxi_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/sunxi/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "13b9eade5a78ff5144bac3d93b1fb57ac9720ccbc97d2f7576c67ef073acb9df";
    filename = "openwrt-imagebuilder-19.07.10-sunxi-cortexa53.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-FE73IFM8yvDMgLhSwWBadmIyR0b1Ld12+2Q9gMscrWA=";
    name = "sunxi_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/sunxi/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "libc"
      "libgcc"
      "busybox"
      "dropbear"
      "mtd"
      "uci"
      "opkg"
      "netifd"
      "fstools"
      "uclient-fetch"
      "logd"
      "urandom-seed"
      "urngd"
      "uboot-envtools"
      "partx-utils"
      "mkf2fs"
      "e2fsprogs"
      "dnsmasq"
      "iptables"
      "ip6tables"
      "ppp"
      "ppp-mod-pppoe"
      "firewall"
      "odhcpd-ipv6only"
      "odhcp6c"
      "kmod-ipt-offload"
      "uboot-envtools"
      "partx-utils"
      "mkf2fs"
      "e2fsprogs"
    ];
    kmods_target = "null-null-null";
    profiles = {
      sun50i-a64-pine64-plus = {
        device_packages = [ ];
      };
      sun50i-a64-sopine-baseboard = {
        device_packages = [ ];
      };
      sun50i-h5-nanopi-neo-plus2 = {
        device_packages = [ ];
      };
      sun50i-h5-nanopi-neo2 = {
        device_packages = [ ];
      };
      sun50i-h5-orangepi-pc2 = {
        device_packages = [ ];
      };
      sun50i-h5-orangepi-zero-plus = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/sunxi/cortexa53/packages/";
    sourceInfo = {
      hash = "sha256-TGgqLhIlRNHmqTALTnsUY3qkwglqBZYoSf3jLHHxwMo=";
      name = "sunxi_cortexa53-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/sunxi/cortexa53/packages/Packages";
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
