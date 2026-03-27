# 24.10.6 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-eWpIt/K1ZYY7hiQeGuzYe3vU6xMerQWoUQut+1LM2KM=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-8FpDim5Dlf4uCfJjS2o/IWnawBez+VP1qVVWZmFRltU=";
      name = "powerpc_464fp-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/base/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-PkNpxQ+6WaiyWN0juVfRoD2aeP23j32XESmfd3jA5UY=";
      name = "powerpc_464fp-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-hWbupE7VTv4Vrl9MAay7r/caH2KTsanj8ekLam8sRdY=";
      name = "powerpc_464fp-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-aCfSgi+KNuKrBfbO3rCa4Ro2lmNCoacFCWOdw9uI+Sc=";
      name = "powerpc_464fp-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-GsSsfMbH4SYc7K5ZkY3ZdUEf6mK9pXFjYijX623I1mI=";
      name = "powerpc_464fp-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
