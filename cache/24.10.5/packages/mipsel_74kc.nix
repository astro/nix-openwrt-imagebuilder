# 24.10.5 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-3dgePkm9H9n/2D+g1B6uIE8zPUVy0gJdy6Z1Hnv+zmM=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-5dqY8rV3cUssm8XxmY5D5aVPRpu/p1ohBHQXyABc3R4=";
      name = "mipsel_74kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_74kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-ScYExl2GBU3zTpgsNZDCXIVeXRTW+7WRVqcxnkHSCeE=";
      name = "mipsel_74kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_74kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-HnTZHPHyk2HfIz1dX+LSdQlvinxT5ZN7rKGjYYGhTKc=";
      name = "mipsel_74kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_74kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-ZzctMvEuw8Y0c0GOaQGxRoMGUH50s1Xh6v6UbL/13Kg=";
      name = "mipsel_74kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_74kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-+bYLyHhzOun2d8h6zJP/eEWZlopt/xChpZ5wrAFp0xo=";
      name = "mipsel_74kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_74kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
