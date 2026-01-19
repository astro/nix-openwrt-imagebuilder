# 21.02.0 arc770/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/arc770/generic/";
  sha256sums = {
    hash = "sha256-bCIlLaNzUM/J7S6JghZFXAkZa5cv6CY1paylNy7Dl3k=";
    name = "arc770_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/arc770/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "396de6e993ff7a89dcc670b7b186f775cde28367e40ac9c409b20e0c2bfd8bc4";
    filename = "openwrt-imagebuilder-21.02.0-arc770-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-xUa9L7HyA+SunHfCOPdypR6XyS4BE+6fp9g44+rFSfE=";
    name = "arc770_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/arc770/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arc_arc700";
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
      nsim = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/arc770/generic/packages/";
    sourceInfo = {
      hash = "sha256-cHXy/SdWtRULgYqWFaDlWBCSkLHiau/jI0i7SSzldFY=";
      name = "arc770_generic-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/arc770/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arc_arc700";
  feeds = import ./../../../packages/arc_arc700.nix;
}
