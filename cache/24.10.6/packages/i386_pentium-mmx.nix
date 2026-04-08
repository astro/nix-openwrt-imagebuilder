# 24.10.6 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-olQmnIjrec57bcwOarcajv1USACPzdLteVW/00iQX1A=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-7q64btiCYAqm/4iwBZOsOxY/JU33ZmZkAhm1EeqJ9aQ=";
      name = "i386_pentium-mmx-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-PR4M0/Mt7YVI9jTqgqMLvj9sHVd+acV5t5gvcWv+rZc=";
      name = "i386_pentium-mmx-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-EV1fixuftuYAUoeDVcG8YRJFECHx4SLWnVVpYUmx9PU=";
      name = "i386_pentium-mmx-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-5Vj1mnYsAAKPy1V+1EYfeEKaacD+S4szoUOMmj7zV74=";
      name = "i386_pentium-mmx-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-6Qq2gnAgrE9Ow8dMhFGP4lxQm2BaYuXf4q0qcL0v+V4=";
      name = "i386_pentium-mmx-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
