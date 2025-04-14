# 19.07.10 tegra/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/tegra/generic/";
  sha256sums = {
    hash = "sha256-YQ/DAFQklrLymDS8R+wXiIpS5NFFVtJIqUGkuMRJW9Y=";
    name = "tegra_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/tegra/generic/sha256sums";
  };
  imagebuilder = null;
  profiles.sourceInfo = {
    hash = "sha256-v9PpeGhJFIkqtzlYCJiJB5eONgPkvautfja1td4P0ro=";
    name = "tegra_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/tegra/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_vfpv3-d16";
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
      "e2fsprogs"
      "mkf2fs"
      "partx-utils"
      "dnsmasq"
      "iptables"
      "ip6tables"
      "ppp"
      "ppp-mod-pppoe"
      "firewall"
      "odhcpd-ipv6only"
      "odhcp6c"
      "kmod-ipt-offload"
      "e2fsprogs"
      "mkf2fs"
      "partx-utils"
    ];
    kmods_target = "null-null-null";
    profiles = {
      compulab_trimslice = {
        device_packages = [
          "kmod-r8169"
          "kmod-rt2800-usb"
          "kmod-rtc-em3027"
          "kmod-usb-storage"
          "wpad-mini"
          "iwinfo"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/tegra/generic/packages/";
    sourceInfo = {
      hash = "sha256-PVzIGbWbT4y8W74ue94aBQQ0MOQzj6pvs6/BgvErHY8=";
      name = "tegra_generic-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/tegra/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a9_vfpv3-d16";
  feeds = import ./../../../packages/arm_cortex-a9_vfpv3-d16.nix;
}
