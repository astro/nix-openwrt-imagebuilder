# 22.03.0 rockchip/armv8
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/rockchip/armv8/";
  sha256sums = {
    hash = "sha256-3mmhXMnU++Ce/6JL+xtiYKTmARjQMkwiE+lbwk+4DO4=";
    name = "rockchip_armv8-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/rockchip/armv8/sha256sums";
  };
  imagebuilder = {
    sha256 = "a0bd06a4c7d02bcc015bfd960f74d15ee839cff18bcc380247bdddc525cf5bed";
    filename = "openwrt-imagebuilder-22.03.0-rockchip-armv8.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-0FNGxGx9KDSEArqWbIrc6rMG2H3j3c6ueTWl91K3Qg4=";
    name = "rockchip_armv8-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/rockchip/armv8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_generic";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mkf2fs"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
    profiles = {
      friendlyarm_nanopi-r2s = {
        device_packages = [ "kmod-usb-net-rtl8152" ];
      };
      friendlyarm_nanopi-r4s = {
        device_packages = [ "kmod-r8169" ];
      };
      pine64_rockpro64 = {
        device_packages = [ ];
      };
      radxa_rock-pi-4a = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/rockchip/armv8/packages/";
    sourceInfo = {
      hash = "sha256-60CLBbGkcqFZN8vKigtCfdTQCb6jUOGPSmyX15W2Pu0=";
      name = "rockchip_armv8-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/targets/rockchip/armv8/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_generic";
  feeds = import ./../../../packages/aarch64_generic.nix;
}
