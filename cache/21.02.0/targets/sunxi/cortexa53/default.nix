# 21.02.0 sunxi/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/sunxi/cortexa53/";
  sha256sums = {
    hash = "sha256-FzaN6HuCgK4Q0fw7hmQgjzFAEMmEVn3gcgb8yTumABA=";
    name = "sunxi_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/sunxi/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "26829b1b0ca7163186b53c0f1b7178a1acbffcbf5fe4d330d2c74bb39dce8798";
    filename = "openwrt-imagebuilder-21.02.0-sunxi-cortexa53.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-ClGsXdXKQ1rXtMAV+ARuHwHYYdTdkMAHWFpVit2dJLk=";
    name = "sunxi_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/sunxi/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
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
      friendlyarm_nanopi-neo-plus2 = {
        device_packages = [ ];
      };
      friendlyarm_nanopi-neo2 = {
        device_packages = [ ];
      };
      libretech_all-h3-cc-h5 = {
        device_packages = [ ];
      };
      olimex_a64-olinuxino = {
        device_packages = [
          "kmod-rtl8723bs"
          "rtl8723bs-firmware"
        ];
      };
      olimex_a64-olinuxino-emmc = {
        device_packages = [
          "kmod-rtl8723bs"
          "rtl8723bs-firmware"
        ];
      };
      pine64_pine64-plus = {
        device_packages = [ ];
      };
      pine64_sopine-baseboard = {
        device_packages = [ ];
      };
      xunlong_orangepi-pc2 = {
        device_packages = [ ];
      };
      xunlong_orangepi-zero-plus = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/sunxi/cortexa53/packages/";
    sourceInfo = {
      hash = "sha256-8QdrSY6jDZxSZggvFtYjYQLKEnftMoVb8nZM2vEkLME=";
      name = "sunxi_cortexa53-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/sunxi/cortexa53/packages/Packages";
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
