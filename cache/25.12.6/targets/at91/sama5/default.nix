# 25.12.6 at91/sama5
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/at91/sama5/";
  sha256sums = {
    hash = "sha256-0w3MByA2ldR9YmNMOslxCRlFwiicg6EhQXVEvLG7CE4=";
    name = "at91_sama5-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/at91/sama5/sha256sums";
  };
  imagebuilder = {
    sha256 = "434e7c242b721672f9066c580bfa1177b452fd6cea14a4a2c948d60c04960d5c";
    filename = "openwrt-imagebuilder-25.12.6-at91-sama5.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-DFK7W8rFG2djF69D0iJxBrQH/2DuQTRkdqlf518O6zU=";
    name = "at91_sama5-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/at91/sama5/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a5_vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "a46ad6075f3229435abd67e70b6ce1e0";
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
      "kmod-at91-udc"
      "kmod-nft-offload"
      "kmod-usb-gadget-eth"
      "kmod-usb-ohci"
      "kmod-usb2"
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
    kmods_target = "6.12.112-1-a46ad6075f3229435abd67e70b6ce1e0";
    profiles = {
      microchip_sama5d2-icp = {
        device_packages = [ ];
      };
      microchip_sama5d2-ptc-ek = {
        device_packages = [ ];
      };
      microchip_sama5d2-xplained = {
        device_packages = [ ];
      };
      microchip_sama5d27-som1-ek = {
        device_packages = [ ];
      };
      microchip_sama5d27-wlsom1-ek = {
        device_packages = [ ];
      };
      microchip_sama5d3-xplained = {
        device_packages = [ ];
      };
      microchip_sama5d4-xplained = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.112-1-a46ad6075f3229435abd67e70b6ce1e0" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/at91/sama5/kmods/6.12.112-1-a46ad6075f3229435abd67e70b6ce1e0/";
    sourceInfo = {
      hash = "sha256-9Ng9UVPJTxw0LvYg8pKonWYKBwhH/E5Y6de7wL+U6+U=";
      name = "kmods-at91_sama5-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/at91/sama5/kmods/6.12.112-1-a46ad6075f3229435abd67e70b6ce1e0/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/at91/sama5/packages/";
    sourceInfo = {
      hash = "sha256-JEMJPpjTQQ9NY+kJEyrmLiQ9RHGVmyoZEl1LLfvqXgE=";
      name = "at91_sama5-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/at91/sama5/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a5_vfpv4";
  feeds = import ./../../../packages/arm_cortex-a5_vfpv4.nix;
}
