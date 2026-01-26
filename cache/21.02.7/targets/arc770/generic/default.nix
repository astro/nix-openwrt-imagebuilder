# 21.02.7 arc770/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/arc770/generic/";
  sha256sums = {
    hash = "sha256-rqF3g2u5lN6uV2HtXxZ11iFuoVdvYy9Scj8eqIq2kAw=";
    name = "arc770_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/arc770/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "ccade86da7616a85466968c933c879f3ce97577f9cb171edc1b4cdbaa608f1d9";
    filename = "openwrt-imagebuilder-21.02.7-arc770-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-PWoSqQpmkdQEGxlaNvrWqrNWkU5tcVoNvlCHGpqpdFU=";
    name = "arc770_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/arc770/generic/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/arc770/generic/packages/";
    sourceInfo = {
      hash = "sha256-S3vyI4CQRErGG4++y1IwR5huemMKRhxkGo7MZSazLLQ=";
      name = "arc770_generic-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/targets/arc770/generic/packages/Packages";
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
