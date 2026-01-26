# 19.07.10 package feeds for mipsel_mips32
{
  sha256sums = {
    errcode = 1;
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-azwl4Kw0XNdD2ozYtuIVmuByHJr12qVyHjdq26Ghm9A=";
      name = "mipsel_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_mips32/base/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-J4C5q+WlzBpNVsZfZj5u0OjwE4WwqL7OQ36ZuvuErJs=";
      name = "mipsel_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-RFajVgaxmYVl4CfWnShr2TbNm6301qJgPT5rsBt9jE8=";
      name = "mipsel_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-6kV9gvASy1M9FejZfdsm7bdzXx9kP2Tzk1jdIH3uW3s=";
      name = "mipsel_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-ITf1Qw7b9yeq1h4Lq+6lnIRM25ffh8vNWGqxECGENFY=";
      name = "mipsel_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
