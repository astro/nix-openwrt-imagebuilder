# 24.10.7 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-KwmLf1FaV93VTIpRYcw4lPJXc+CVlRde3xC9EdfYYBc=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-sm7JiyJ0iuHYA3cYQVkSUtcvTkrSEh9kmHIXhVjyjkI=";
      name = "powerpc64_e5500-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/base/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-TikP6T1pmjtt+mk1aa9isT+1wkX+6Dh+dcDQqqCH3EU=";
      name = "powerpc64_e5500-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/luci/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-xiubSnKkjhp1sHvcRyPgnbl/8oVRszMUv5C7AKxIdEE=";
      name = "powerpc64_e5500-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/packages/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-McR/o9IlFCdRDS31sKq39mqQntxAVLyxN2aBZDlWga8=";
      name = "powerpc64_e5500-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/routing/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-/oZuRoRy/yAIYtGuKMOf6h3CUseWdBJTD1pD2egDPiw=";
      name = "powerpc64_e5500-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
