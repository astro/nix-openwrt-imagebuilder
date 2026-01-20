# 24.10.0 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-7KeiYxTwBDtZPMHooaoZFoqe11oSuYkMohYlNHpacRA=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-d+e7youGlBNOr3MEPjh6HTxRqolkRuTpmFnCvK84tPw=";
      name = "powerpc_8548-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/base/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-eVqss/8CAUbPxVt7+AL7qirXz7IHacArnkBK+L2aIls=";
      name = "powerpc_8548-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-p9zTINcRkvcVsNOAlG3Iwszlkodn/+XzRZHwq6YKrhY=";
      name = "powerpc_8548-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-akgxnvSKOWEcpdCZqyApmYtxM9W1AbjnrWk2+YOY9x4=";
      name = "powerpc_8548-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-KKzxzZl2nJhby42r+wNj1fUYRm6lIPUPhf8A147nGz8=";
      name = "powerpc_8548-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
