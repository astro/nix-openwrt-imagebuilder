# 24.10.5 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-hPBdFJOJx+pPHNQUclvoZRC7vZCmBqJYwA/X8RryLCA=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-xHvuzR7cJMatnFArj6P4w45O0Am0WHPxxjJi2IwcMxo=";
      name = "loongarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-fVjtY1lEYF+U0ztbid+cItycn6F26c++17oB1QAYSuM=";
      name = "loongarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-nkhnYadISm2RrvpLLiNKZxszLkjQ+GmSkIIznYpC6ho=";
      name = "loongarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-ndAahCPfYw9GKNSxBpDosJ7mV+vyPFBe7rSp6FBBxM8=";
      name = "loongarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-ygzWdNlRnJVXXT+r+eZWSXjjMjWVii5FstNnDHAgPiY=";
      name = "loongarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
