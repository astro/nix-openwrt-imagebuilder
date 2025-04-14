# 21.02.0 archs38/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/archs38/generic/";
  sha256sums = {
    hash = "sha256-YwX2agwr0mvUptoIiJw8ooHH03khfycQbYbw7ywC1vc=";
    name = "archs38_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/archs38/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "d88ba32c6791432029ec895a7688f87c4545b13ad45803e8a07ba866e3900a99";
    filename = "openwrt-imagebuilder-21.02.0-archs38-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-gvuB5h8OcLzXM2bWIEwzhjtHq0ZT4ttMTq9Kmp1oXDM=";
    name = "archs38_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/archs38/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arc_archs";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dropbear"
      "fstools"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mtd"
      "netifd"
      "opkg"
      "procd"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
    profiles = {
      nsim_hs = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/archs38/generic/packages/";
    sourceInfo = {
      hash = "sha256-HMgHlTwbghoNB6XdLiXEUKMxRer1Oqx41C2wnEWb5WY=";
      name = "archs38_generic-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/archs38/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arc_archs";
  feeds = import ./../../../packages/arc_archs.nix;
}
