# 24.10.8 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-1Ge6liEmSEZhTzaoDBUX5J9xanWK0eQUi6PzZ/Gztek=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-R/ayotvAJ8XkTCm2RGnj+cNbTr6piBxI+LWBKaz11NQ=";
      name = "loongarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-yq4Z13ZdBKBr0wkI0BIHEQk/JEtYW+b9FkgEjH25Pp8=";
      name = "loongarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-yGuJuiC4HcosbZa8A9dFN5zlVvlW2awTy2KHK/O/+mc=";
      name = "loongarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-LR9dGeJNP5G+gQpRAZwbCxi/ETqIWKb+3FGkNYU9rHc=";
      name = "loongarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-QUB8GgQqUnTNjALjCbolriSyI+StDJl807W0kAt/Zg8=";
      name = "loongarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
