# 25.12.0-rc2 pistachio/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/pistachio/generic/";
  sha256sums = {
    hash = "sha256-wDsH7bAjYuj8TqoRd7oUiHGs1+nnf7QJQSs0UWPF3qk=";
    name = "pistachio_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/pistachio/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "ac205746c7ed0a972261793f52e234d6f053ff0305016fe5f809e3a226dc0544";
    filename = "openwrt-imagebuilder-25.12.0-rc2-pistachio-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-UsBUVUkWEN2pU4Sa7FUtW4jzedoPe7tMAvRf9hUbtkw=";
    name = "pistachio_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/pistachio/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc_24kf";
    linux_kernel = {
      release = "1";
      vermagic = "6979dbd5ed55666bcb2a058cebadb087";
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
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.63-1-6979dbd5ed55666bcb2a058cebadb087";
    profiles = {
      img_creator-ci40 = {
        device_packages = [
          "kmod-tpm-i2c-infineon"
          "kmod-ca8210"
          "wpan-tools"
        ];
      };
    };
  };
  kmods."6.12.63-1-6979dbd5ed55666bcb2a058cebadb087" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/pistachio/generic/kmods/6.12.63-1-6979dbd5ed55666bcb2a058cebadb087/";
    sourceInfo = {
      hash = "sha256-gXrj0XSZSzkeIsloIJBJTgtbSEFZPFgkognhw/AzmaE=";
      name = "kmods-pistachio_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/pistachio/generic/kmods/6.12.63-1-6979dbd5ed55666bcb2a058cebadb087/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/pistachio/generic/packages/";
    sourceInfo = {
      hash = "sha256-FHo6T01c6wDilQYH2UFs1gvIoi2bwKdIgdsrFp6F4YU=";
      name = "pistachio_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/pistachio/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mipsel_24kc_24kf";
  feeds = import ./../../../packages/mipsel_24kc_24kf.nix;
}
