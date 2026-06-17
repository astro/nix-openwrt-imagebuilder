# 24.10.7 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-4qBKvCIWWFY1/HjiSspSxhL1FxcBrUNBLLKcuF2vvKk=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-uxXdGEUclQyyx61BVddm0g6bQPRel0p+z7sWDLCvF78=";
      name = "mips64_octeonplus-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/base/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-HxUcXa6JWW4pNPWP6K0dp0YxM/ckMYWTHMFuRwJyD/E=";
      name = "mips64_octeonplus-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/luci/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-X8GV37MVwMCNM3qpuUYA3+VHXcqUBnNBEpMTg5MLlp8=";
      name = "mips64_octeonplus-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/packages/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-y7WKUwErC1me3vVUgUoTbL2Bcuw8i1BnhwN7WB7IYEA=";
      name = "mips64_octeonplus-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/routing/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-FzvxiQeTAJFNNwsC8I6/84AdSa1y5DXMAgdFvGhVSJo=";
      name = "mips64_octeonplus-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/telephony/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
