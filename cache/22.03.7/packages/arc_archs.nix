# 22.03.7 package feeds for arc_archs
{
  sha256sums = {
    errcode = 1;
    name = "arc_archs-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/packages/arc_archs/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arc_archs/base/";
    sourceInfo = {
      hash = "sha256-7qJkkeaBJn8humHskRbVukqyPuKK/exh28vEjF8MzkY=";
      name = "arc_archs-base-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arc_archs/base/Packages";
    };
    packages =
      let
        p = ./arc_archs/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arc_archs/luci/";
    sourceInfo = {
      hash = "sha256-nYev2rJ+paqjed+GsGK/fZ9pDWVndIhWjcbW8wo8LpU=";
      name = "arc_archs-luci-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arc_archs/luci/Packages";
    };
    packages =
      let
        p = ./arc_archs/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arc_archs/packages/";
    sourceInfo = {
      hash = "sha256-uHHRg0HhfkLTdEni8w8umf5Wv/HUUVXt3tV/bylDkGU=";
      name = "arc_archs-packages-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arc_archs/packages/Packages";
    };
    packages =
      let
        p = ./arc_archs/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arc_archs/routing/";
    sourceInfo = {
      hash = "sha256-b1mifYSGAPgO2q5H/uQ+LIpsNmNJbh1735FG2gzHcdw=";
      name = "arc_archs-routing-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arc_archs/routing/Packages";
    };
    packages =
      let
        p = ./arc_archs/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arc_archs/telephony/";
    sourceInfo = {
      hash = "sha256-cGgQzLXa0VACTidkdroIydRRmWdaRHV/sxft0/HP97U=";
      name = "arc_archs-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arc_archs/telephony/Packages";
    };
    packages =
      let
        p = ./arc_archs/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
