# 25.12.2 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-GRNpwBEcT/KPwe7lNKae0BMK3SGG1kHuLiywpDwdPjc=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-d2xBLvSmaUp3Q/4YZwpRjBBSIB3wFNN6qslBCNf7tOg=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-6SBIIk/2u2sahteLMxooFIq4MM9duPwQXP+nSSNEFQ8=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-kU0gwOT2IyXs3pO/TFOSQ1xMObcNTN/6t4s+hK9jlcA=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-Aid2D5tB1nHE/CXob4B0JQz+kUq7AvaDb7bJ3q27Je4=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-gIbZmOqwQIVFqS38L2n4kRztrv2k9hBjsqJ4+sVcccs=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
