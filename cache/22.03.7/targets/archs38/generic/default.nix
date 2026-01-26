# 22.03.7 archs38/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/archs38/generic/";
  sha256sums = {
    hash = "sha256-33fJLz7uuh08Z91MtfFjX58P5dVOlPFbi0fdiqc/i6o=";
    name = "archs38_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/archs38/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "1bab889e8e72133988c8b0d1d6f81b7a9d970e627e5ce4b5bf739d5c01333a16";
    filename = "openwrt-imagebuilder-22.03.7-archs38-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-wKVqeexhpAg5kR6n+i/Y/iwGBlUmepNKmBZCQ8c33Lw=";
    name = "archs38_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/archs38/generic/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/archs38/generic/packages/";
    sourceInfo = {
      hash = "sha256-Pdm+plbJMhtbwwTc4zFwFcSu1v46GUEU0NxGmQ3LoUM=";
      name = "archs38_generic-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/targets/archs38/generic/packages/Packages";
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
