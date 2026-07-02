# 24.10.7 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-UBR65IknrE8EMQTU0sq19AWgADrrYzb5IC+6o2uegmU=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-A+Fo8Fq2BKRTh8/B2OpJB3DGRGqmGfUQnt+0uNUhPuU=";
      name = "armeb_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/base/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-A/q08yrKzCsKkZUBJ1CPU0SAdEY2VlgeCwEMcRhAYrk=";
      name = "armeb_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/luci/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-76+8fCIUp+WmhORgwmQjGDEo7akC8QkdqYTlxYgWd+E=";
      name = "armeb_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/packages/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-InLsmk9OJH0ZSq8butl6mQ8E3kQlyOH3Nv+n9S38++k=";
      name = "armeb_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/routing/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-f3UuGzMFM0U+Iz2buULY4WhkBkNtP3lwdCp+fqx1XWQ=";
      name = "armeb_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
