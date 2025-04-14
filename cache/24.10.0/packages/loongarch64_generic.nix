# 24.10.0 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-3ceQJPYKhMgUWHYFBRX2v/B7f07psXAOWSem7d63qTc=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-rNHTssu+UPtVZs3Bgoqh2HZzrpexxHWI63F7c1JIisM=";
      name = "loongarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/loongarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-eVYfMqnD3wuEWj3DuCJZ/AYays5zU5MDoxD2Ev5ba0Q=";
      name = "loongarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/loongarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-pROwOnhBNFgWyI9xkUOjn8cZDmO3/dOp7+/zGBo83Ho=";
      name = "loongarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/loongarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-MJTt5V9Grqgz6TGCWnhP3aI4R7CG6HSvPO6FC5SJYtc=";
      name = "loongarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/loongarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-FBWafVdoTc32901+t4rS3R5gKQBTLIeXhn8tE565KL4=";
      name = "loongarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/loongarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
