# 19.07.10 package feeds for aarch64_cortex-a72
{
  sha256sums = {
    errcode = 1;
    name = "aarch64_cortex-a72-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/packages/aarch64_cortex-a72/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/aarch64_cortex-a72/base/";
    sourceInfo = {
      hash = "sha256-FQpHKuUE5HbXXioZ4HIY4x7StyBftQ5eSBTkCPelMUw=";
      name = "aarch64_cortex-a72-base-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/aarch64_cortex-a72/base/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/aarch64_cortex-a72/luci/";
    sourceInfo = {
      hash = "sha256-BvcdGab1X9kAFe0VDANPUQ4jrHGTvyyPmc9FHHpWqTE=";
      name = "aarch64_cortex-a72-luci-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/aarch64_cortex-a72/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/aarch64_cortex-a72/packages/";
    sourceInfo = {
      hash = "sha256-mKrfYG8bvn6eSpbnARlEJ2PWBZZtfWm9+Yx/+UTfav0=";
      name = "aarch64_cortex-a72-packages-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/aarch64_cortex-a72/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/aarch64_cortex-a72/routing/";
    sourceInfo = {
      hash = "sha256-8/Fuo2seZMOi1/e+WGPC8wNNRNWoj5Guia6cpmwnBm8=";
      name = "aarch64_cortex-a72-routing-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/aarch64_cortex-a72/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/aarch64_cortex-a72/telephony/";
    sourceInfo = {
      hash = "sha256-bi92lFoFGWWFM4Pos9Wolg9agXvsrYwQfRRFuGPz11k=";
      name = "aarch64_cortex-a72-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/aarch64_cortex-a72/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
