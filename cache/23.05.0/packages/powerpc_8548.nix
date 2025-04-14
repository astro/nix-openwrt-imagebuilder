# 23.05.0 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-1nofiu10Q9mN9lI6bxvNjm+Et6u2iJF2YgFmfIRall4=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-bgErIorLxjv7Y2qIlf46y+oCI3PgS/cCKPU5X7BwhPg=";
      name = "powerpc_8548-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/powerpc_8548/base/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-+sHcX75MSmS8UixQ69CUo4kSM9H9Nw86N06+/QUhIqE=";
      name = "powerpc_8548-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/powerpc_8548/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-riqHn6W4iG+9f6mFApYmI+zF85+RkOXofkQv/vGy95k=";
      name = "powerpc_8548-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/powerpc_8548/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-wpzM+EdruFXaqDFXLPirVh48Ttgx51d8KYvqlJuuCQs=";
      name = "powerpc_8548-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/powerpc_8548/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-EeWQENlAKt7ukfOuFcAqFhbLkj8oZjuegOKSXHawpoM=";
      name = "powerpc_8548-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/powerpc_8548/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
