# 24.10.7 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-Ea8TP6Z8zFbHcdSAh1oOrCKJqRo8IaViKKgjTLh2+Sk=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-E23qVI7E0arLsBUwyOqWW2A6MaqB9y7HDqdKaCWxQjk=";
      name = "mipsel_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/base/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-bvLLdLwAOPqufOhu6NDzXjQUR7IY7QAcG6G4QhPR/x8=";
      name = "mipsel_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-6FRJh2mUe0VtIIbVIAH2afr7sWLxYMF1ADu75Qqwlac=";
      name = "mipsel_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-8RcttgK7fOYj0wLckepJslC+QSZwQHEEN9GSpRJq++w=";
      name = "mipsel_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-cwk3M7Ed+EucTzgVekgBh04eFv7xB5Tidwsk/JAIpFA=";
      name = "mipsel_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
