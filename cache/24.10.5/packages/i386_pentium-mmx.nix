# 24.10.5 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-3NI75fINDM7vH56JSpXm9XH96RyNllzYZFoDYdvA3Ys=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-zFDeIcJbZiKHf2beyB6bAJFDnYmbNV3MbL0FA0z0PWY=";
      name = "i386_pentium-mmx-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium-mmx/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-CBHScd3cWqC1swj0JlJB9zJ0LGqfDbkUJR6h9mzwmH0=";
      name = "i386_pentium-mmx-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium-mmx/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-LAaQArsOA+BSY3n8/5PFCAkfby24CDY7DBDgEGhTKrE=";
      name = "i386_pentium-mmx-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium-mmx/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-izpNwZrRwkPwye00UmfrTHK/yiIIPxo7FTzUymi+Zrs=";
      name = "i386_pentium-mmx-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium-mmx/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-SZWhFZENofdsjL2JzKcwj0S405Sa8oJkcznvG1k4Wbo=";
      name = "i386_pentium-mmx-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium-mmx/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
