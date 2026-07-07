# 24.10.7 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-xv84+QqBIlOXjqjiSn7JPYlNabwnlbc5YkOHnuUo0Dc=";
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
      hash = "sha256-7zhLjn09qQsw7NoS1Oc8v3B5tgLdhZgXxsv0tiej218=";
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
      hash = "sha256-VQ70tp2sm8IOuw/phUNqHwNNPIod7lOWMFlVkT4AowA=";
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
      hash = "sha256-319BTqSxMTxguQk2vhesAm5uiI/I2rdHo+AKQTG6StI=";
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
