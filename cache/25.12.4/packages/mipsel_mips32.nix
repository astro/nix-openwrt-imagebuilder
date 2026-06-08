# 25.12.4 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-2+iOC25mYm4aqjd64RVaTcqb+uWNuAR+ZdMT2jidNGE=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-HUJ8NlyogLaB3Z+qb28GixQ5Pm9qORMsquhcIkjXHx0=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-HHcOmSz6vBX9PDcM0ItxYuRJ/DNHjcUPPeA/cOFEnUg=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-8y/9nKYt9ZrpmrrHZyLiluLZ3rwK7TQfqZC4y5o1qSw=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-/J75OKJ+YnIrKlRLqWvLP7V66NESulfMKpopGYayC9I=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-Nld4PaaPAjvBOxVTGrIOwmVoRQ/O/MXdicF0mrg8vWs=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
