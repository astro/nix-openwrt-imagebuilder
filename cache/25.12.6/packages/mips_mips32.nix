# 25.12.6 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-6oWBFn96uyG/4NTMsDjf+/nXoGdoiVSS6N/IrUWGimk=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-V6WAWNzWr0/casmtOMKTO0q1NXrUPfAgJd2Niu2jy9c=";
      name = "mips_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-gdAq9zNb85O5Vp2biTkzgMMPmcKcTQGoIOp9JQT+tGk=";
      name = "mips_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-XK6Mb0q8KIFeDLL5nOdZ4u0TeCsvcRNEJmS4RqvsvoY=";
      name = "mips_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-2nEmGRZx4oBqCADf08FRBanTyngS20rDYHRygfwLZn0=";
      name = "mips_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-QubqlrkEYs33x8NAg11D70E7OnRGrYzn8fM5CD4a2eY=";
      name = "mips_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
