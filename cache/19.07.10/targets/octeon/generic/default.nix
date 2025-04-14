# 19.07.10 octeon/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/octeon/generic/";
  sha256sums = {
    hash = "sha256-0u0/FslpWwHO0Tw7Gkn7Ue0KIwGpWNnF2uJoG3GimCE=";
    name = "octeon_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/octeon/generic/sha256sums";
  };
  imagebuilder = null;
  profiles.sourceInfo = {
    hash = "sha256-VRwxTVS+nkUlT2oejQE3rZDRgqyUoky6MZR9Gpz1HR0=";
    name = "octeon_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/octeon/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips64_octeonplus";
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
      "mkf2fs"
      "e2fsprogs"
    ];
    kmods_target = "null-null-null";
    profiles = {
      er = {
        device_packages = [ ];
      };
      erlite = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/octeon/generic/packages/";
    sourceInfo = {
      hash = "sha256-3PcmYDtHOmFT19u7AL6p1R/+9Ar0ZvWLy1OlYxPYz1A=";
      name = "octeon_generic-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/octeon/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips64_octeonplus";
  feeds = import ./../../../packages/mips64_octeonplus.nix;
}
