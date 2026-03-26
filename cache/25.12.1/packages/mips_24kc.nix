# 25.12.1 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-zwX1bx2Y5pPiODvwdfGE4qg29up3J8vbDn2TMBah9pM=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-T1tKVocI0RJHy5m27uNgHL4edMerKuJMtGT4HYd7L8o=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-j1W0FKXXtFVfMfwPC++KJgfe90Nn/2UGjUj1V2f5RIA=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-nIYQFXkbjgCAhcOP/GuM3Pfr/6wpd6LtRUNrS0p4R2E=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-SxGpcffMQ9ssgwr3MS0T2fQmQZWMS0EBk5huLNgi1XM=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-tpXXrEdACshbOX5uNcf1o5c2OKV1uqpoXzP0axSvJD4=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
