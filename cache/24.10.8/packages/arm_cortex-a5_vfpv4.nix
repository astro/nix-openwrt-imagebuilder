# 24.10.8 package feeds for arm_cortex-a5_vfpv4
{
  sha256sums = {
    hash = "sha256-rH5jLpNF3uAovKqghZzX2HqWKsZVrBRnlRqJW9ck/w0=";
    name = "arm_cortex-a5_vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a5_vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a5_vfpv4/base/";
    sourceInfo = {
      hash = "sha256-5nWbwNykUc9s/dLU/hz/6Ct/BCwNgsfNni1a7wCm5BA=";
      name = "arm_cortex-a5_vfpv4-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a5_vfpv4/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a5_vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-fuiqPlBjgFUGibAGNzNKu2nlqGjjN4dmIHr0fOeD8qg=";
      name = "arm_cortex-a5_vfpv4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a5_vfpv4/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a5_vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-cFdqWJnyc8Tf6AzvQxGhJqMcvfoOo1MN6EhUF2Qqmw8=";
      name = "arm_cortex-a5_vfpv4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a5_vfpv4/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a5_vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-2nrtMjTzt83WJhjVru1hZDutKtVpzdIFnx2v4hsrl5Y=";
      name = "arm_cortex-a5_vfpv4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a5_vfpv4/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a5_vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-5NMz/5WRQzlIOgi//AcqrEHxGtqBt46zqVTHC9fstWA=";
      name = "arm_cortex-a5_vfpv4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a5_vfpv4/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
