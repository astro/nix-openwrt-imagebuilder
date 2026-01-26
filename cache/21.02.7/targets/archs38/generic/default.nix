# 21.02.7 archs38/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/archs38/generic/";
  sha256sums = {
    hash = "sha256-nsPAhUDa/HSmggOW3Z51IQ92ORLkJJGar3vFYG2lD40=";
    name = "archs38_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/archs38/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "a74658209e494e684166bfea2bf835873c5cad40f3ee55813fb0d5f05aa12e7e";
    filename = "openwrt-imagebuilder-21.02.7-archs38-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-Go1lAa1uj7eI+/WN2Rf1Xy+Qla0CQO1KtxjtJlr2a44=";
    name = "archs38_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/archs38/generic/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/archs38/generic/packages/";
    sourceInfo = {
      hash = "sha256-q6eqQF5G6SNoNYj+aEdhdDKKtaWGZUzVhvNR0GGaGqo=";
      name = "archs38_generic-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/targets/archs38/generic/packages/Packages";
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
