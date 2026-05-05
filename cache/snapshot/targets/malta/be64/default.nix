# snapshot malta/be64
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/be64/";
  sha256sums = {
    hash = "sha256-dtZqvBnRN0ArfmA6If+bKhFBH68u+H+rvvfMVCJHA0Q=";
    name = "malta_be64-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/be64/sha256sums";
  };
  imagebuilder = {
    sha256 = "42bfd649489e05eeb9ba8cef4e8195b06874ff8759506549a6940dd5a7039df3";
    filename = "openwrt-imagebuilder-malta-be64.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-SXXNjnyLJr9zk5NtD0t6JylyQ9p/Lt5kw8Yw7v0r8Ks=";
    name = "malta_be64-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/be64/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips64_mips64r2";
    linux_kernel = {
      release = "1";
      vermagic = "3cad6c5d60aadff152590dd3ddb4ccf9";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-3cad6c5d60aadff152590dd3ddb4ccf9";
    profiles = {
      generic = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.85-1-3cad6c5d60aadff152590dd3ddb4ccf9" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/be64/kmods/6.12.85-1-3cad6c5d60aadff152590dd3ddb4ccf9/";
    sourceInfo = {
      hash = "sha256-eBcD3RKJx+bjrFCMM0I5JGlMeDaAKNGxiVYzOFQYhr8=";
      name = "kmods-malta_be64-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/be64/kmods/6.12.85-1-3cad6c5d60aadff152590dd3ddb4ccf9/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/be64/packages/";
    sourceInfo = {
      hash = "sha256-23V2vsEbv0l9FJegW3qh6ohrPmRGhJSivaI8cLJjNvg=";
      name = "malta_be64-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/be64/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips64_mips64r2";
  feeds = import ./../../../packages/mips64_mips64r2.nix;
}
