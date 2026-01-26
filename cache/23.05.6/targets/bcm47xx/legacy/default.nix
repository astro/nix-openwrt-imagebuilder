# 23.05.6 bcm47xx/legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm47xx/legacy/";
  sha256sums = {
    hash = "sha256-z/LKGkjBQFybaAVR8ocbf+dlXU3HK2hTip+VpJ5mMU8=";
    name = "bcm47xx_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm47xx/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "29ee3cd142b024803fa4e9c814266d92cc84beda3f064fbe85646a95caeb5b64";
    filename = "openwrt-imagebuilder-23.05.6-bcm47xx-legacy.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-0mcrBhxMLGgKDN4kfguCW41EAzuMF3O3loqSUeecvU8=";
    name = "bcm47xx_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm47xx/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "ba6954ab993445fd9f62f202a03011d6";
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
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "nvram"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "otrx"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "procd-seccomp"
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "5.15.189-1-ba6954ab993445fd9f62f202a03011d6";
    profiles = {
      dlink_dwl-3150 = {
        device_packages = [ ];
      };
      standard = {
        device_packages = [ ];
      };
      standard-noloader-gz = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm47xx/legacy/packages/";
    sourceInfo = {
      hash = "sha256-nj9nF4BP95ru/FWTLdasTw651HdIuuNIcm8HkVu0kdI=";
      name = "bcm47xx_legacy-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm47xx/legacy/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mipsel_mips32";
  feeds = import ./../../../packages/mipsel_mips32.nix;
}
