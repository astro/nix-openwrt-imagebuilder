# 19.07.10 layerscape/armv7
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/layerscape/armv7/";
  sha256sums = {
    hash = "sha256-tvDazGn/K9Sd28teU5S1bacR6jiZ1PJdP7hqoOBWdqI=";
    name = "layerscape_armv7-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/layerscape/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "9659ec416746204f81118c9f07b74dd6573da76ab20a51fd96437c90dc375529";
    filename = "openwrt-imagebuilder-19.07.10-layerscape-armv7.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-yqf28xhXsENmkZnyrxqXl8YN67H6NQFSXUspGm6xywY=";
    name = "layerscape_armv7-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/layerscape/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
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
      "kmod-usb3"
      "kmod-usb-dwc3"
      "kmod-usb-storage"
      "dnsmasq"
      "iptables"
      "ip6tables"
      "ppp"
      "ppp-mod-pppoe"
      "firewall"
      "odhcpd-ipv6only"
      "odhcp6c"
      "kmod-ipt-offload"
      "kmod-usb3"
      "kmod-usb-dwc3"
      "kmod-usb-storage"
    ];
    kmods_target = "null-null-null";
    profiles = {
      ls1021atwr = {
        device_packages = [ "layerscape-rcw-ls1021atwr" ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/layerscape/armv7/packages/";
    sourceInfo = {
      hash = "sha256-+OiNzbBXz4A5goIdxNamqF4JbaSxJv63xxIP/l5WIKw=";
      name = "layerscape_armv7-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/layerscape/armv7/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a7_neon-vfpv4";
  feeds = import ./../../../packages/arm_cortex-a7_neon-vfpv4.nix;
}
