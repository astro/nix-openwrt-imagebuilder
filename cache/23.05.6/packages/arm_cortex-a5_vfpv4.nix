# 23.05.6 package feeds for arm_cortex-a5_vfpv4
{
  sha256sums = {
    hash = "sha256-FXdWkGwJAKVXdlmJK92+6j7ShqVRp1PBWtWhJAintkI=";
    name = "arm_cortex-a5_vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a5_vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a5_vfpv4/base/";
    sourceInfo = {
      hash = "sha256-UcdsfkDDsIVFz8FQLTKVZZecD7d87skW8MbxJGmcNgY=";
      name = "arm_cortex-a5_vfpv4-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a5_vfpv4/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a5_vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-+h5qLHlQktZQ8mmKjFQxsmiaOhgk+n/5NkMFjOgASrQ=";
      name = "arm_cortex-a5_vfpv4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a5_vfpv4/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a5_vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-t/WrSR6D7pO70ReEvpL4agQZRkvlDS/T5OE2nk7k4NA=";
      name = "arm_cortex-a5_vfpv4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a5_vfpv4/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a5_vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-2C7hjOLdmkoGTC1U+rv+l+PnwaBwk1GOVcb8xW7p4KU=";
      name = "arm_cortex-a5_vfpv4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a5_vfpv4/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a5_vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-t9h6ZaZ0Km56lSp7SQp2iwlh/+/s/bju32PeZr0Rb48=";
      name = "arm_cortex-a5_vfpv4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a5_vfpv4/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
