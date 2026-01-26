# 24.10.5 ath79/tiny
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/ath79/tiny/";
  sha256sums = {
    hash = "sha256-X2QpRJlzqE2HpH+4hvISYEKnwqbctA18EIscXNSIpWM=";
    name = "ath79_tiny-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/ath79/tiny/sha256sums";
  };
  imagebuilder = {
    sha256 = "61f3d554e05029752429b4098583b70efa07557fb8b396fe71c0787d27506e38";
    filename = "openwrt-imagebuilder-24.10.5-ath79-tiny.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ZJ9UQPIzGlihiAAZwL5vGawEmZzQsxyDb4bKYnRnyB0=";
    name = "ath79_tiny-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/ath79/tiny/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "2e9bdf1ef2a866d4ea70d507a4698cb9";
      version = "6.6.119";
    };
    default_packages = [
      "base-files"
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
      "swconfig"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.6.119-1-2e9bdf1ef2a866d4ea70d507a4698cb9";
    profiles = {
      dlink_dap-1720-a1 = {
        device_packages = [
          "-swconfig"
          "ath10k-firmware-qca988x-ct"
          "kmod-ath10k-ct-smallbuffers"
          "rssileds"
        ];
      };
      dlink_dir-859-a1 = {
        device_packages = [
          "ath10k-firmware-qca988x-ct"
          "kmod-ath10k-ct-smallbuffers"
        ];
      };
      dlink_dir-859-a3 = {
        device_packages = [
          "ath10k-firmware-qca988x-ct"
          "kmod-ath10k-ct-smallbuffers"
        ];
      };
      dlink_dir-869-a1 = {
        device_packages = [
          "ath10k-firmware-qca988x-ct"
          "kmod-ath10k-ct-smallbuffers"
        ];
      };
      nec_wg600hp = {
        device_packages = [
          "kmod-usb2"
          "-uboot-envtools"
        ];
      };
      nec_wr8750n = {
        device_packages = [
          "kmod-usb2"
          "-uboot-envtools"
        ];
      };
      nec_wr9500n = {
        device_packages = [
          "kmod-usb2"
          "-uboot-envtools"
        ];
      };
    };
  };
  kmods."6.6.119-1-2e9bdf1ef2a866d4ea70d507a4698cb9" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/ath79/tiny/kmods/6.6.119-1-2e9bdf1ef2a866d4ea70d507a4698cb9/";
    sourceInfo = {
      hash = "sha256-RyvN3ZzbNgnAZlm4k958EVyfY6MEb1BLXvwtiwfZ4OU=";
      name = "kmods-ath79_tiny-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/ath79/tiny/kmods/6.6.119-1-2e9bdf1ef2a866d4ea70d507a4698cb9/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/ath79/tiny/packages/";
    sourceInfo = {
      hash = "sha256-UUGrA+ylMhifF11VXtV8EzBr8Rm3aNJXmveXlN7kuJ8=";
      name = "ath79_tiny-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/ath79/tiny/packages/Packages";
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
