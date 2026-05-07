# 24.10.6 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-m9CenSX+k8sJUySOzuzX964MbBSxXFI9Ytd1unA40jY=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-AHEaeZ8iQpWVRYrnY4Mh5EN/VvJHyYtkJB7137KYwDs=";
      name = "loongarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-pDCZp/0N1o9hxise7BrXy4yMj8LZE37827AM6L1zwuk=";
      name = "loongarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-ew9Dph42ZPxFh5wlKP7idamHDp984wmDhnMvHl8yPcI=";
      name = "loongarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-i9SRFJr/Hkr1UALRdUuX1natkfqr4lzJYKDxpGibZ58=";
      name = "loongarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-JacK485Q6IjlHdzMOe5ZCN26KwqVyWLivSTpw2xJTPA=";
      name = "loongarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
