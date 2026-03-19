# 24.10.6 bcm47xx/legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm47xx/legacy/";
  sha256sums = {
    hash = "sha256-wHDxUDl8RdBEdbgmtfGDg8t9Pv8dxs78h/5FzS51vTY=";
    name = "bcm47xx_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm47xx/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "bee7bc10fb35089032439ae846a212978164af1a5198aaf85ade273a2788766e";
    filename = "openwrt-imagebuilder-24.10.6-bcm47xx-legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-uYtwvFQNw1y8Zm2z64viWBBYfuPdXQzXSVvf+5e25Dk=";
    name = "bcm47xx_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm47xx/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "cbd309512fc61c62bbaa14598e9eed00";
      version = "6.6.127";
    };
    default_packages = [
      "base-files"
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
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.6.127-1-cbd309512fc61c62bbaa14598e9eed00";
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
  kmods."6.6.127-1-cbd309512fc61c62bbaa14598e9eed00" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm47xx/legacy/kmods/6.6.127-1-cbd309512fc61c62bbaa14598e9eed00/";
    sourceInfo = {
      hash = "sha256-AjineDJeMojGFNqcrrXQX75wLaCytiD0FghtQvG5Q5M=";
      name = "kmods-bcm47xx_legacy-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm47xx/legacy/kmods/6.6.127-1-cbd309512fc61c62bbaa14598e9eed00/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm47xx/legacy/packages/";
    sourceInfo = {
      hash = "sha256-thWh0n0gmKxked+qUUmfTvGfNIu7AR4oIQG8GjG5OZA=";
      name = "bcm47xx_legacy-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm47xx/legacy/packages/Packages";
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
