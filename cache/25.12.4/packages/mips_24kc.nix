# 25.12.4 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-1pqbfo9btFrfnEllYndDAeEL6k5T8rZmWO0PBp2Qdto=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-iulRxdXEKzYunVt7//olCGCU9uWV4dUlwWbYCZ0Ztvg=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-P4zHAHyhWG5XODtfhiso584CKMACweMtBsWQRZkfnDA=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-1R1O9vvuKBZVmrWPBkUpO7jxUuLkXh6JGqmg/aBVaHI=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-Wl8+A7FSPVVPQx8RpxogoSfxouQsdq/z9lFra07pwZU=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-h8u99N5s8+4sT3e5fGhuHkgJlTm4OP8YFEip00ArnLo=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
