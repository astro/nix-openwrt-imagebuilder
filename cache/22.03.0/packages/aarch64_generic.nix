# 22.03.0 package feeds for aarch64_generic
{
  sha256sums = {
    errcode = 1;
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-wLn7CjNttHvoRqc0H7W6J/qmw51yQ/cHdjTb27V5EHI=";
      name = "aarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/aarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-PuM3URS/bPh7SUhuQBNOiadBziVyCUblYzE24IZGiJ4=";
      name = "aarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/aarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-f34hmvGVI983fEwkN/yG7YSfQaZsUOt14ltMV/FQcaY=";
      name = "aarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/aarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-y5Y9Lknw3WH7zIvbgqQnJGNjxSPULwWzlkoo2gztL3U=";
      name = "aarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/aarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-o5eY63HgMKJp1cLN6S5gBslZabSBJ5vEeT/nJfYue2o=";
      name = "aarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/aarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
