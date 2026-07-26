# 24.10.8 bcm47xx/legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/bcm47xx/legacy/";
  sha256sums = {
    hash = "sha256-sQTRCdQE5eYBbeaquN8+EzpPLrzwGZPH7AJlxMUzhYc=";
    name = "bcm47xx_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/bcm47xx/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "b87def551fa410478102aee42518c610fc9ae8116317e3b8c986bf6fac3a0bd1";
    filename = "openwrt-imagebuilder-24.10.8-bcm47xx-legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-b9NOPMINdLgesLOhJBw6jH7EvR1tGfVKXW2FDNs6wJM=";
    name = "bcm47xx_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/bcm47xx/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "cbd309512fc61c62bbaa14598e9eed00";
      version = "6.6.144";
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
    kmods_target = "6.6.144-1-cbd309512fc61c62bbaa14598e9eed00";
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
  kmods."6.6.144-1-cbd309512fc61c62bbaa14598e9eed00" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/bcm47xx/legacy/kmods/6.6.144-1-cbd309512fc61c62bbaa14598e9eed00/";
    sourceInfo = {
      hash = "sha256-voqStsvqpr0Tp9uIkfDDyStuvy9oJ0Pev8gQ25i6QmU=";
      name = "kmods-bcm47xx_legacy-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/bcm47xx/legacy/kmods/6.6.144-1-cbd309512fc61c62bbaa14598e9eed00/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/bcm47xx/legacy/packages/";
    sourceInfo = {
      hash = "sha256-ttnMCCh4jjQ1BXngqSS397TXan6r0l+HPxV6F49kqpY=";
      name = "bcm47xx_legacy-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/bcm47xx/legacy/packages/Packages";
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
