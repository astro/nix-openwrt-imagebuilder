# 25.12.0-rc2 starfive/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/starfive/generic/";
  sha256sums = {
    hash = "sha256-jXQ4Lvs4AdU4//ZduVmP6m/469KmWFLAWD4vcJAbGkY=";
    name = "starfive_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/starfive/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "33303be5e95a93faf87e135a5ee4fc4b50bf3bf0e8ad05683f0c2166a053e188";
    filename = "openwrt-imagebuilder-25.12.0-rc2-starfive-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-InJV29IS5XIJl/JTQSp6A1xLpqYn8qNQjpNoh2j2CG0=";
    name = "starfive_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/starfive/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "a79b9651cc5d710fa9ddcc9a456dc92d";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-a79b9651cc5d710fa9ddcc9a456dc92d";
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
  kmods."6.12.63-1-a79b9651cc5d710fa9ddcc9a456dc92d" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/starfive/generic/kmods/6.12.63-1-a79b9651cc5d710fa9ddcc9a456dc92d/";
    sourceInfo = {
      hash = "sha256-c5Nn1d1ktUPum+XkII6/NcUaw5krkPzANnuFPOUFTfI=";
      name = "kmods-starfive_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/starfive/generic/kmods/6.12.63-1-a79b9651cc5d710fa9ddcc9a456dc92d/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/starfive/generic/packages/";
    sourceInfo = {
      hash = "sha256-1XiPwRWTVhgD4LVpE36dKPxwCVmY0XFyxKDPtNnxNSQ=";
      name = "starfive_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/starfive/generic/packages/packages.adb";
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
