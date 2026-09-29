# 24.10.8 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-PraxsMQUYMHopntj3Tr0H/IHaEfxKhAceiG4jqSEtks=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-lQsvmBeHskN9NpY6f6xe/BVTjsSCcgX3ysvmYQksqjQ=";
      name = "powerpc_8548-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/base/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-Uc6JNvwOVETU32AsqdwQsyoOgb859Icgj481H/rlgP8=";
      name = "powerpc_8548-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-HB09YeubhazTyksFZTSvKRW51RBo2+9MuGQVNeh2hkA=";
      name = "powerpc_8548-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-JWlXA6ZgMl66ESheBzp/ooGiIeh2fMtxB0O+QHp226Y=";
      name = "powerpc_8548-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-eTB5wZXfJeY35yTTs4u1osGOoRE3JC0i7CXotqVbvGk=";
      name = "powerpc_8548-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
