# 24.10.7 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-y9JGNOmf1PiIfE6yEqU23vXvkHt2hkA6Cut+7sNFLzs=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-nSxT3zwCWY50+e3H0E93lxm8daBGNd0kCmd0bfDFKgM=";
      name = "powerpc_8548-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_8548/base/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-cAuxI4P/33kIG3ZN6HUQ6f06EzAffxu7Fpabni65ag4=";
      name = "powerpc_8548-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_8548/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-hH7MlN72oEM80owUwjiYT/kBV9KO8PPcpUwxqByJKuU=";
      name = "powerpc_8548-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_8548/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-trwVstYvSE5HtSB6U/IvyMIJ0L1GrYidtSw9bnm1wZc=";
      name = "powerpc_8548-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_8548/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-Zm28ZIo8Rv1VfzA7qsRT2yoqOzjJ4MrX4bCtcPbSROA=";
      name = "powerpc_8548-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_8548/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
