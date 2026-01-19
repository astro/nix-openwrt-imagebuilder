# 24.10.0 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-e2tb4jqstEfsnucQvnvRfl5xHgh6jIMSqbKEvpJ5VCg=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-OtLJxpeAx41dXLAPhO4x2ITo3XFPZ36Yc4gEtLAJZsI=";
      name = "powerpc_8548-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/base/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-3REGT2cYMsnbtOTlTdOV/+35/gB8ZkLqwRMFDYVi85g=";
      name = "powerpc_8548-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-TCV8ySLNYbMo6XXD7h1DXTms1w971d3XmmwcPIg6QP0=";
      name = "powerpc_8548-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-/czObY2P3JXBKUW7j4hf1NQ2YwAomEInQjZC89jDPQ4=";
      name = "powerpc_8548-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-2mE7rZXQgNqxY2EAq4srqDBDKKW1h/z65Yfa7TGArVw=";
      name = "powerpc_8548-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
