# 21.02.0 package feeds for arc_arc700
{
  sha256sums = {
    errcode = 1;
    name = "arc_arc700-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/packages/arc_arc700/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arc_arc700/base/";
    sourceInfo = {
      hash = "sha256-EbclxOOK54Lywj7qfp/7vnezZ6nTRwyluy23sOxy4cs=";
      name = "arc_arc700-base-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arc_arc700/base/Packages";
    };
    packages =
      let
        p = ./arc_arc700/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arc_arc700/luci/";
    sourceInfo = {
      hash = "sha256-bjZ0CJqzWkX+gnNAKmWqDr7XDkT9UBmaLzSlpXtqWiE=";
      name = "arc_arc700-luci-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arc_arc700/luci/Packages";
    };
    packages =
      let
        p = ./arc_arc700/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arc_arc700/packages/";
    sourceInfo = {
      hash = "sha256-qnq4lXSOafAHlcpiYNhfSBoM7D0vu10VXdozjR4tpvc=";
      name = "arc_arc700-packages-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arc_arc700/packages/Packages";
    };
    packages =
      let
        p = ./arc_arc700/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arc_arc700/routing/";
    sourceInfo = {
      hash = "sha256-UcN7jV7YhAI+D1oEA/tKsUlA3hMDHDO7Fd71V05ysr0=";
      name = "arc_arc700-routing-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arc_arc700/routing/Packages";
    };
    packages =
      let
        p = ./arc_arc700/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arc_arc700/telephony/";
    sourceInfo = {
      hash = "sha256-vIJaeGX5KOCF6Kxr1gC0gmDj34qOELIh3A+lPcf75+I=";
      name = "arc_arc700-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arc_arc700/telephony/Packages";
    };
    packages =
      let
        p = ./arc_arc700/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
