# 24.10.8 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-Z5twyUD/J+cAk4IqJTq8Cu/H61bGbXVyQULUPUEbugg=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-G9TPHV4uY18j7Si34zB5+8fypBEAo6DJ/N6R51twsVI=";
      name = "mips64_octeonplus-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/base/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-puoPstnf031y7RqWbubsCKgG9vj2drOjDhybdkVfG40=";
      name = "mips64_octeonplus-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/luci/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-/nREKNZdZpndIoAx49ugTiRC/0Bv1iqjBTe++7rRme8=";
      name = "mips64_octeonplus-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/packages/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-rbsaIKRgAie3I41GWA15f0FwSMHXBOB3qXSPMNC5Qvo=";
      name = "mips64_octeonplus-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/routing/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-cjZnedz06/FxRN7PdCor8r2RTWfI7BvhQm2rdwR+tWs=";
      name = "mips64_octeonplus-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/telephony/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
