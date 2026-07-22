# 24.10.7 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-dePUomvI5k2rB7mvScs8IWrcsfVDvXkWeqVavlYQO0Q=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-hWG1C9crjlNlz3zwOwTGSH5K1l5wRhvo9xi4Njcifmo=";
      name = "i386_pentium-mmx-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-3jVBD3Id9xpg/o/f+MuJIMT4hv/iSGrcFAxAJyEuut8=";
      name = "i386_pentium-mmx-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-fQsYfox7lvghvX6E/PavYdh5h6AVcRUTrAhrgr4CIG4=";
      name = "i386_pentium-mmx-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-vFr1nT+4NcBVE4u64Wv8P9ePFXi9idovaGNtquh7EJs=";
      name = "i386_pentium-mmx-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-vsfojyOltenv7J1GZjmJn9XpotBOGJ7YS7h1xH+IfBo=";
      name = "i386_pentium-mmx-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
