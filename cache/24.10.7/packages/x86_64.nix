# 24.10.7 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-aRL3eOdODYMq5teLJ4P2A3nHfbxZyQt0uWSUIlIfRNw=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-VKzO8g7cNFrSwIo20MzttYQQqcVcf73cS2oqOdYq/VY=";
      name = "x86_64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/base/Packages";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-rE5gEVvSFlz5okaeHs/mA+ro8e+9IIUdr4v1cMxELA8=";
      name = "x86_64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/luci/Packages";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-7HQy93Hb7/HdlkIl6r3Kcb+yOcJ3V4iy3YdKSI46+b8=";
      name = "x86_64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/packages/Packages";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-iZZn/1GRJKpadaruBmWmym3Jbd6bJBH6gxMxkoQ6nmg=";
      name = "x86_64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/routing/Packages";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-P6NE0sya5exjzj/qoUGQgqwSeNwUscXi9KdrBXmRz8c=";
      name = "x86_64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/telephony/Packages";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
