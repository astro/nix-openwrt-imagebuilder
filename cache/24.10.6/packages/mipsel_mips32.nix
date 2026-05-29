# 24.10.6 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-4mjskvWxcLhReG5ED4v4m15K749LG3KiG+7Lk54gyGU=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-KBPbX3rtbTbrCBzhq5bOv8nm/47h7ZdKqmygiOetjpE=";
      name = "mipsel_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/base/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-oDF+9fKSoZNP5ESrbsO+zI0BHYzter78DlDrYT8uqZ4=";
      name = "mipsel_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-8VT2ivBVpvsWaUZnJ6ViYeoGpDFJw9uHVDkBcLuE0yg=";
      name = "mipsel_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-6qXJXeSh2HUIdLkino7qf4MiSYh4P3xLLToJLZOBCzE=";
      name = "mipsel_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-pltT59IFYa6dj56ffcioB/djwO8ACx+DgVWEIziJvcU=";
      name = "mipsel_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
