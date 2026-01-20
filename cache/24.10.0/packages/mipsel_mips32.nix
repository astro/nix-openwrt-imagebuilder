# 24.10.0 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-6oGGEv9OZWALPUb8inLHV/1VGUUMacGosgdg4PmfOKU=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-KAFbg68x8nqI4wsm2+SzZtbv25XTHFsOszDzb9m6Xxo=";
      name = "mipsel_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/base/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-JX7f2aK0PEYImBbc2KX7pWsQ4L/HqexpJOGIjcjWlT8=";
      name = "mipsel_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-hjLawYIaxAvvbgMy1zRrKVFlx+GQjcRjacPi/xSKaNU=";
      name = "mipsel_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-D7MarxuM348I0V2apA2zDqUBxQeakqTr3n2SJBEipxo=";
      name = "mipsel_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-jMBsv0cYthliufWKLnLmTUuCTonqMePjUH4nvXo9qCs=";
      name = "mipsel_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
