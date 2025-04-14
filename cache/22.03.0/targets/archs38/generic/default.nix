# 22.03.0 archs38/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/archs38/generic/";
  sha256sums = {
    hash = "sha256-TzFOu0PRVurSsMLPVZHMu/hS7diSKMghap8NAdjDNZE=";
    name = "archs38_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/archs38/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "229e61e970a280b05eb503c46600240849894667ff8f8f522d6fdb225fb2f36c";
    filename = "openwrt-imagebuilder-22.03.0-archs38-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-z1GLR+T4UFkylwTwm0Ggwt2+HDCyfTG4NE5Ct4TVxz4=";
    name = "archs38_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/archs38/generic/profiles.json";
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
      "procd-ujail"
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
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/archs38/generic/packages/";
    sourceInfo = {
      hash = "sha256-PNQ6GzCNOgYOvE0zUF3pDLch5d10GOGOZDFqz6ThlYI=";
      name = "archs38_generic-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/targets/archs38/generic/packages/Packages";
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
