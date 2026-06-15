# 24.10.7 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-APdrrT2iuf3aIDf1ZOd6KH9MRyA14MB+PIDo4pCTLYs=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-gQPDSVC9d2RawcPYN26i+Uq/S5o3A7A9L/q0IiI5Iq0=";
      name = "powerpc_464fp-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/base/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-/d1F6gLJApACuOMy1xpXsN52mpU2fF4ElU9mXPyk5mU=";
      name = "powerpc_464fp-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-HRFA+Fzs4wxfebxVhNB1BGkX9l7o4AmJ4yqXdhF0Xno=";
      name = "powerpc_464fp-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-L7mISeB4+qBXuXmgQ61cxHFsrVBtFRkKZs/pLzJ06+0=";
      name = "powerpc_464fp-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-eSuzSCdLP97Wmj6GpUURnLsIXlFy+Hx8DbYoaVJerTo=";
      name = "powerpc_464fp-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
