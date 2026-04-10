# 25.12.2 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-+lpI+Z2ytcfgHF55JPwWLGhVp8w0oGGViCE1dw1sOEs=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-CJQoTxyoOOgFljSnPnU8gEFDl6jDCBgyOWuwfuoSK2M=";
      name = "x86_64-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/base/packages.adb";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-a0659dFiUMxuZrB9IlfiAJWq8L9a9oDG+T4Az1DGHZs=";
      name = "x86_64-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/luci/packages.adb";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-0dm5NLtfjAR/NmVAbPA+iCKdW5Ee12+pLWlwZJ/GXL4=";
      name = "x86_64-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/packages/packages.adb";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-YfjjbD2Tyk2MPNir9bp8YvkNdpnwoIou4BGcSBhi4aA=";
      name = "x86_64-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/routing/packages.adb";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-+Du9z+aTz0P6/wfpihYNf4Sh5hamLc1irtm1rYL2r1o=";
      name = "x86_64-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/telephony/packages.adb";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
