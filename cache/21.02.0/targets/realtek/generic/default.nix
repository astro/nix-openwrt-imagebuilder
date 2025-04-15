# 21.02.0 realtek/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/realtek/generic/";
  sha256sums = {
    hash = "sha256-QpMmMQlX103DW9hnKpG76P6vIC2y1hc0YoGNqw5w9CU=";
    name = "realtek_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/realtek/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "85dc593b219be0833ba7f6ddea41ff50235e4fddfa9d3565ea02e278e745d022";
    filename = "openwrt-imagebuilder-21.02.0-realtek-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-2bVHdSgdZpvKjlgfK24BfjRRZxtpP8Y1EUxW2dC8OP8=";
    name = "realtek_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/realtek/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_4kec";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "ethtool"
      "firewall"
      "fstools"
      "ip-bridge"
      "ip-full"
      "ip6tables"
      "iptables"
      "kmod-gpio-button-hotplug"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mtd"
      "netifd"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "procd"
      "tc"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
    profiles = {
      allnet_all-sg8208m = {
        device_packages = [ ];
      };
      d-link_dgs-1210-10p = {
        device_packages = [ "lua-rs232" ];
      };
      d-link_dgs-1210-16 = {
        device_packages = [ ];
      };
      d-link_dgs-1210-28 = {
        device_packages = [ ];
      };
      netgear_gs108t-v3 = {
        device_packages = [ ];
      };
      netgear_gs110tpp-v1 = {
        device_packages = [ ];
      };
      zyxel_gs1900-10hp = {
        device_packages = [ ];
      };
      zyxel_gs1900-8 = {
        device_packages = [ ];
      };
      zyxel_gs1900-8hp-v1 = {
        device_packages = [ "lua-rs232" ];
      };
      zyxel_gs1900-8hp-v2 = {
        device_packages = [ "lua-rs232" ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/realtek/generic/packages/";
    sourceInfo = {
      hash = "sha256-9yGAcb/GZHi5kLOAj2Y6Z9LzZgKXFhf3PbySTHNRwlk=";
      name = "realtek_generic-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/realtek/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips_4kec";
  feeds = import ./../../../packages/mips_4kec.nix;
}
