# 24.10.8 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-RlFblBvSrSJwczPYrmYdahyTAbTMsBipa7hb3Cr5c84=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-dkwau1BxsACToUi6FiGRPP4WvpC2KcsEivWnhsBYimk=";
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
      hash = "sha256-CUm6NCZtECqzP8iQZVFoN7qqSMAXwqdlXe+ckS2cAcU=";
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
      hash = "sha256-oropdn+4cFcJbPcNLy04veDd5kRBREZWCDSBLhhHqLY=";
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
      hash = "sha256-jJp2XYvhrDyJRdoV/tQtd+TUV9sz4EjmXUsF/qBCemE=";
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
      hash = "sha256-/6BhpQii1kjwincZ5WxFPQDpeeP37gkqSt0VUdmXriA=";
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
