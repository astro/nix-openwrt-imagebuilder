# 23.05.0 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-ey+ZW6BmPdm7scfRJ/zxIo2axYD5Mr4LZf1vMFIj+S4=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-Kph7c9KfeLBmIzO/ZLrbJICThbBgVEXhe1gMaZxyjG0=";
      name = "aarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-dKsIl2/xtJJ9DbMCw3CYvEJ/3sbT/VLeDPeJxTMliK0=";
      name = "aarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-8H3iDQdKFo6x4KRfHLdi1EYCXmArNg1y2125gkvesZI=";
      name = "aarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-L61EwF4OhNBIfShf1d7UGMsLhIrH/9ocxAHguFfuGOk=";
      name = "aarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-kzTzOjIq6JsZ8kQlDh4VNK35Ei/KuyphrNTDiuTc6gU=";
      name = "aarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
