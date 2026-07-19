# 24.10.7 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-C1g9Da1va+K9EHwB5zc5E+hECRutIJNFkzKrJ/Y4VEA=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-rTeCZWa0A+4P18Sc1vNCf8wVYdL/+xWnT/RE3cigXiA=";
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
      hash = "sha256-g8eKhSg6Blq9Ay7jVIgROEczrwgFUu0yCYsWMKVh18A=";
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
      hash = "sha256-ofMa+JJ1vLnB/+COSceuoXdaKmMTJsow4sbOd9IH1RQ=";
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
      hash = "sha256-PvqfDSZr0qMsJjEY+dehlCSk1EzCYxcaHVSp1iw2I40=";
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
      hash = "sha256-37kTrf8TO+X1Ti+f37unrK5LAJwSjyQtaBAgwXXGnlk=";
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
