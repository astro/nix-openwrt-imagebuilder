# 25.12.2 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-MVJiq5401hM8Wt+KU1oazSJ6qoelxHvXo6iStx8tyv4=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-mESiF8FDCh+iyEG8mJinWpUGb1rGNJ44EYVsIeBIxD8=";
      name = "mips_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-SJGasEhNTNGgcnu5uG019iMNHekqm+afvJ8ZVcbwDp0=";
      name = "mips_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-BXHtxbZmwxKqbRKn/QjR38aGGyI5s+A/4SLkW3AjVkU=";
      name = "mips_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-AOiX+5d7KLYVw+inNULVwJeIMWCm5BoWl/z/zJTNbl0=";
      name = "mips_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-N0EmaecQ20nfCljunCimsDQG/wmXqj0rDOeikoChFio=";
      name = "mips_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
