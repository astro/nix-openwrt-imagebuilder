# 23.05.6 ath79/tiny
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/ath79/tiny/";
  sha256sums = {
    hash = "sha256-kNvku6+KvR1fsQvSwjwgg8K22+yfXTmFC/ddOIMJ8+c=";
    name = "ath79_tiny-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/ath79/tiny/sha256sums";
  };
  imagebuilder = {
    sha256 = "6e6d575e5b77c24880acb1acebcd62c42b0df1e4fe4fb81f5c28462570762011";
    filename = "openwrt-imagebuilder-23.05.6-ath79-tiny.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-9LJv9SdbY0mgLGExIKBXWf2JOiRhWlxyphB4v6AmkU0=";
    name = "ath79_tiny-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/ath79/tiny/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "9fc20b8997cb8ad07352653411c83abd";
      version = "5.15.189";
    };
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-ath9k"
      "kmod-gpio-button-hotplug"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "procd-seccomp"
      "swconfig"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "5.15.189-1-9fc20b8997cb8ad07352653411c83abd";
    profiles = {
      engenius_eap350-v1 = {
        device_packages = [ ];
      };
      engenius_ecb350-v1 = {
        device_packages = [ ];
      };
      engenius_enh202-v1 = {
        device_packages = [ "rssileds" ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/ath79/tiny/packages/";
    sourceInfo = {
      hash = "sha256-sikjpUYl0hgPCk4I1s9jJDqEzE/zFy3s17LcZICeekQ=";
      name = "ath79_tiny-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/ath79/tiny/packages/Packages";
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
