# 24.10.6 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-42EGD3QZauIaoFHgFlAcPUxF6hysy+XD0KHVQAojIpM=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-Js289rSmzEIBNd4W4etp8N14jn2OshVT3HZe3FZTsZk=";
      name = "aarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-sqbdLIoTcPjZKATXpRGVJdwYmYm1wx1oDcLQ8W/j0fc=";
      name = "aarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-mBXZSNFctN0QVZMTWhWR6QEeHdLXqnpt4TToB5ZZX1Q=";
      name = "aarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-/lGTKR4MqX1D/5EY/b0b7u6ig6HSmFbmglRClMgWjs8=";
      name = "aarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-wmF9Mr9twhbsjwfBVHt+53TmdFKhNnKV4vjWENqKGQo=";
      name = "aarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
