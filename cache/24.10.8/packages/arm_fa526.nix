# 24.10.8 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-pziMwlFUeZxehRNzWE2nYi617/ECOI7qacaJPjYFWK8=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-OWDGD9WE/1jqVAbf+CpejciFJ1fD8l5rJXrekd1XrPQ=";
      name = "arm_fa526-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/base/Packages";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-n2ThnebPtx6hQYLcIIqsoE2XUDvBg0GvG4dYDJyYigg=";
      name = "arm_fa526-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/luci/Packages";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-AceZZ4nG/WHPw8Xbgsf2ZJ53tlqUDbx70H7AY6NADO4=";
      name = "arm_fa526-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/packages/Packages";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-HwbmQtBw8JAk1gCyqQaCeWcuozDDrl5pqm+GsU2gPdw=";
      name = "arm_fa526-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/routing/Packages";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-FfmZsOqqOqgdwvDxxLTYKrKh4soeB+Xzs9vWdm2aXrU=";
      name = "arm_fa526-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/telephony/Packages";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
