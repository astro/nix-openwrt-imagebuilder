# 22.03.7 realtek/rtl838x
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/realtek/rtl838x/";
  sha256sums = {
    hash = "sha256-ogfVDB9cEt/b7Q+ctoFhI6b5JUAddbMWkGl9YuXsI1I=";
    name = "realtek_rtl838x-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/realtek/rtl838x/sha256sums";
  };
  imagebuilder = {
    sha256 = "ee73da8283f627b056db03c6e63df1faad14ab8bed1459daa6475cedad792deb";
    filename = "openwrt-imagebuilder-22.03.7-realtek-rtl838x.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-chcSA+EwnbNeIjkoCWiYZX/MW++LH7OtqmiN/NNUYow=";
    name = "realtek_rtl838x-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/realtek/rtl838x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_4kec";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dropbear"
      "ethtool"
      "firewall4"
      "fstools"
      "ip-bridge"
      "ip-full"
      "kmod-gpio-button-hotplug"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "opkg"
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "tc-bpf"
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
      inaba_aml2-17gp = {
        device_packages = [ ];
      };
      iodata_bsh-g24mb = {
        device_packages = [ ];
      };
      netgear_gs108t-v3 = {
        device_packages = [ ];
      };
      netgear_gs110tpp-v1 = {
        device_packages = [ ];
      };
      netgear_gs308t-v1 = {
        device_packages = [ ];
      };
      netgear_gs310tp-v1 = {
        device_packages = [ "lua-rs232" ];
      };
      panasonic_m8eg-pn28080k = {
        device_packages = [ "kmod-i2c-mux-pca954x" ];
      };
      zyxel_gs1900-10hp = {
        device_packages = [ ];
      };
      zyxel_gs1900-16 = {
        device_packages = [ ];
      };
      zyxel_gs1900-24-v1 = {
        device_packages = [ ];
      };
      zyxel_gs1900-24e = {
        device_packages = [ ];
      };
      zyxel_gs1900-24hp-v1 = {
        device_packages = [ ];
      };
      zyxel_gs1900-24hp-v2 = {
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
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/realtek/rtl838x/packages/";
    sourceInfo = {
      hash = "sha256-xmTYC3DZL3V7kjWTzvWPxhTXjpLUsJR5JqD4TGnazZ4=";
      name = "realtek_rtl838x-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/targets/realtek/rtl838x/packages/Packages";
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
