# 24.10.0 ath79/tiny
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/ath79/tiny/";
  sha256sums = {
    hash = "sha256-ViEUs6OdVwcsci3WQhx29rD+Xo6kqwDSR2m9oKYMJgw=";
    name = "ath79_tiny-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/ath79/tiny/sha256sums";
  };
  imagebuilder = {
    sha256 = "3edbb90fefcd79050381916b426993b557d349ae61e5e8b18cf3b40ad73cfcc2";
    filename = "openwrt-imagebuilder-24.10.0-ath79-tiny.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ieC9fJsf6e+tSg1XjO83k4sEU09NaNp3M1tHkARB3iI=";
    name = "ath79_tiny-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/ath79/tiny/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "e6359bd8092ff2bd0844e64aee755624";
      version = "6.6.73";
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
    kmods_target = "6.6.73-1-e6359bd8092ff2bd0844e64aee755624";
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
  kmods."6.6.73-1-e6359bd8092ff2bd0844e64aee755624" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/ath79/tiny/kmods/6.6.73-1-e6359bd8092ff2bd0844e64aee755624/";
    sourceInfo = {
      hash = "sha256-NyeNMGz3FuTgFd1H/dPL6OzPQSJ22wJINDxmDL+wEp0=";
      name = "kmods-ath79_tiny-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/ath79/tiny/kmods/6.6.73-1-e6359bd8092ff2bd0844e64aee755624/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/ath79/tiny/packages/";
    sourceInfo = {
      hash = "sha256-wOLCAFUs6oI8ZgDAGg0gQjDtbGXt58ZBwirKf7VLxgw=";
      name = "ath79_tiny-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/ath79/tiny/packages/Packages";
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
