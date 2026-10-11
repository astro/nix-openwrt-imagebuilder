# 24.10.8 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-F3hmk5g6XAUnXbBdxDUZW7qf8nLW9GoZGrRR9av2miM=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-3vqomNVtrPMdXavMoQf+xd+gpyuF5glQzDIqn2/dAVI=";
      name = "arm_fa526-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/base/Packages";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-5F2AOBOMkLwQLM3/jN/fYI8zgQNyCS/trH+h0h6n9TU=";
      name = "arm_fa526-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/luci/Packages";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-tGuJiapbB8aHadXIC9j8RHENF7H608q94JeZkr2LDrM=";
      name = "arm_fa526-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/packages/Packages";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-Om3EOz3uVT2SImx0g7POE/ZK86rTJudkgP4TSeNSAVE=";
      name = "arm_fa526-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/routing/Packages";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-J8sx4Rh1gztjoUBZJyfnHMXdp3LmEsU+OUnFMkmMIXc=";
      name = "arm_fa526-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/telephony/Packages";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
