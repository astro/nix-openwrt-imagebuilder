# 24.10.7 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-4T0YUFhiUL5U0EY2yn/Js7wZNkbqe4pJYHEZ2xrAy+A=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-Wtcq/H4Jz5DtUvAMH5VVooFRgmNnszBIuOjU9TDc2pA=";
      name = "mipsel_74kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_74kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-GERrNTiM6HxZffSzrXFTSbkcZRACgLRBSc/3dUF/p6c=";
      name = "mipsel_74kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_74kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-iQKsEZhL3D1LrCM8/Koipsi1GWcVFjoO4NAwG/uJQlE=";
      name = "mipsel_74kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_74kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-/HVzKYpGcoa0Egd6DTPLsXBA00zYI74W4MoTtQqhOxY=";
      name = "mipsel_74kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_74kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-451RhMuSOLKFkDv09lrA2qDKulX31ev1LYWxDX0UZsI=";
      name = "mipsel_74kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_74kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
