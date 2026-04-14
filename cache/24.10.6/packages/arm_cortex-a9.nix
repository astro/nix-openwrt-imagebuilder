# 24.10.6 package feeds for arm_cortex-a9
{
  sha256sums = {
    hash = "sha256-ZqO3t1yN3vd9RamLXH8b/zx4nvjROG6vNjn6Fb/C8fc=";
    name = "arm_cortex-a9-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a9/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a9/base/";
    sourceInfo = {
      hash = "sha256-jn8mVOJrM14hoWQw5GdXO4RLwP347l38jugh1Pd8m+M=";
      name = "arm_cortex-a9-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a9/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a9/luci/";
    sourceInfo = {
      hash = "sha256-TI4bU2HVeyzom0jH/yS6ickXBeAvxmGTRRVRullZ6pg=";
      name = "arm_cortex-a9-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a9/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a9/packages/";
    sourceInfo = {
      hash = "sha256-DIo/2begGcIq9IloUUX9Lu+ktBa5pjYwnWPfL5bqGbk=";
      name = "arm_cortex-a9-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a9/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a9/routing/";
    sourceInfo = {
      hash = "sha256-QU4sDY7+Yt4eKM/8+QMNlQa+WUv7lhXDxSf6eZRunB8=";
      name = "arm_cortex-a9-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a9/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a9/telephony/";
    sourceInfo = {
      hash = "sha256-k5nRXtlimCOb1/QC4w1PQDWr6qQXg/dchvogmtSaMcg=";
      name = "arm_cortex-a9-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a9/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
