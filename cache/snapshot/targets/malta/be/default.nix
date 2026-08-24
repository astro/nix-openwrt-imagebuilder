# snapshot malta/be
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/be/";
  sha256sums = {
    hash = "sha256-sP9Zqtrf/xaKr9vAiHWX4AOHGxfuqXQz+b6rESCvgII=";
    name = "malta_be-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/be/sha256sums";
  };
  imagebuilder = {
    sha256 = "bb867af2d09939a2b1de40d1f84fc1b14b142b169f8320577e44be14459abe79";
    filename = "openwrt-imagebuilder-malta-be.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-bwKhoESxrLS7qRoqMFTXxORzrpoyvPZink0fVK8gQqA=";
    name = "malta_be-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/be/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "83503e3dab1b736bc0ad3ec2a2cfa82f";
      version = "6.18.44";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-mac80211-hwsim"
      "kmod-nft-offload"
      "kmod-pcnet32"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mkf2fs"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.18.44-1-83503e3dab1b736bc0ad3ec2a2cfa82f";
    profiles = {
      generic = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.18.44-1-83503e3dab1b736bc0ad3ec2a2cfa82f" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/be/kmods/6.18.44-1-83503e3dab1b736bc0ad3ec2a2cfa82f/";
    sourceInfo = {
      hash = "sha256-e5FGrW++sLIj33X3FJowiyl235Fz+/otWo2oN4wii6U=";
      name = "kmods-malta_be-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/be/kmods/6.18.44-1-83503e3dab1b736bc0ad3ec2a2cfa82f/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/be/packages/";
    sourceInfo = {
      hash = "sha256-M+raDGoJEU0ZGU2UZrrSCta1xg8WBsYXekLwPaK+Wnc=";
      name = "malta_be-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/be/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips_24kc";
  feeds = import ./../../../packages/mips_24kc.nix;
}
