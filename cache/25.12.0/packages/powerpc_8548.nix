# 25.12.0 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-QsAsX6nzi+KnmTSGwSBm6YBiEZbtTXCXoOEnD9RmkBY=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-WVVwLzFJnxx8WNEbYDsIiGgqXht+gxnTOlE97z+l+nE=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-Feuq6MHRnNh6K04yaj8/70Jl7xP+JMLP+4r7uT3XIgY=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-Bq/FCkUtoXBtlsEktUzV5iQrBb5NEWoHFIzi/S2PJpk=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-XLA2gN4U5d4/9R0+bKpFdeUjIa9sUHXLZuVIdJhO9IU=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-vMlQN3K59jHaqm+0JWDG+Ynte46XAjM/HECwTcDgUhM=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
