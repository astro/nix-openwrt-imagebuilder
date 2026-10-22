# 24.10.8 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-Vtt3XX2l0XVsUMR/kJ2gNjVvgXs5wgbHtK8RpiZ5t/o=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-Qozga7QvPL4Ogwl+EDA1ZoWlpfm39Me/uBnMC3tV26c=";
      name = "i386_pentium-mmx-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-tsidtODqkW18GOW4srekkaAgHrOjiB+igGi1OMz2I3c=";
      name = "i386_pentium-mmx-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-E9EHUrgXMU4Is/uDkAH+ZcJ4kk6sRwWLxCD/8BLj+G0=";
      name = "i386_pentium-mmx-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-L6Sc2PilrlKmCSueW8qAOfs1XyI2Kp+JLar6q5tUwEs=";
      name = "i386_pentium-mmx-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-Gq55JUZLe+6QaNJkpiey6sHGL0wC8FTIA0uyV9RQ5MQ=";
      name = "i386_pentium-mmx-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
