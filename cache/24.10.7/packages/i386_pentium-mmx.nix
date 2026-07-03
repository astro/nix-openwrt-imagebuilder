# 24.10.7 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-CfL6YYAxVnUoTo0nLXfvGIDrDs8nSSqg9PQTFaA9+H4=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-SWfVOqm2FvRvX6hjq7ugjhQ+VNf59Mqlufds8rVggkA=";
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
      hash = "sha256-J69q8tSyWQ5v0HW24WtZs8nM4BoVshmE99359gqkZ60=";
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
      hash = "sha256-kYvYxa0DMkrO2OtgVnXptjdnQJhtDAM07qThD5yABBM=";
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
      hash = "sha256-vPGEg6qDk6hmllDQBwjEdfWE2jCp4Wseq+uY4V8SJ9Y=";
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
