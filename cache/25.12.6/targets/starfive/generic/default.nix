# 25.12.6 starfive/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/starfive/generic/";
  sha256sums = {
    hash = "sha256-8JcohEIuUVzp/+oTiN0tlTh4lfpeuHCejDAr2for0oc=";
    name = "starfive_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/starfive/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "bbcd0851abc6eff87b5a35ac4679f7b92201145c7e1737ba37f47f953d193401";
    filename = "openwrt-imagebuilder-25.12.6-starfive-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-yz34LrmWQF6EahwaBqbd3bVuE1wzSu9fksTeH4Q/3+s=";
    name = "starfive_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/starfive/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "5e01df1c79584da78eebe38274c866c5";
      version = "6.12.112";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
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
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.112-1-5e01df1c79584da78eebe38274c866c5";
    profiles = {
      beaglev-starlight = {
        device_packages = [ ];
      };
      visionfive-v1 = {
        device_packages = [
          "kmod-eeprom-at24"
          "kmod-brcmfmac"
          "cypress-firmware-43430-sdio"
          "wpad-basic-mbedtls"
        ];
      };
      "visionfive2-v1.2a" = {
        device_packages = [ "kmod-eeprom-at24" ];
      };
      "visionfive2-v1.3b" = {
        device_packages = [ "kmod-eeprom-at24" ];
      };
    };
  };
  kmods."6.12.112-1-5e01df1c79584da78eebe38274c866c5" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/starfive/generic/kmods/6.12.112-1-5e01df1c79584da78eebe38274c866c5/";
    sourceInfo = {
      hash = "sha256-lGv2V+8L7wfSijBTndu+2LUZUpUDi3GrRlPxJ4yvaTA=";
      name = "kmods-starfive_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/starfive/generic/kmods/6.12.112-1-5e01df1c79584da78eebe38274c866c5/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/starfive/generic/packages/";
    sourceInfo = {
      hash = "sha256-9RJpLgik/R9pWSOsXRR1rVJcqmyOn7l2HBUiP66tBUY=";
      name = "starfive_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/starfive/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "riscv64_generic";
  feeds = import ./../../../packages/riscv64_generic.nix;
}
