# 24.10.5 package feeds for arm_cortex-a7
{
  sha256sums = {
    hash = "sha256-+ti3UHSoOe7uQwRO6hbZXom5oDT0NzvaCiJeuHkWiJs=";
    name = "arm_cortex-a7-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a7/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a7/base/";
    sourceInfo = {
      hash = "sha256-5DI+mAksKB2r/jgq15yMqVVJ2shYTuwSZFusKpeWYAE=";
      name = "arm_cortex-a7-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a7/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a7/luci/";
    sourceInfo = {
      hash = "sha256-7LLic+g6I3JgBQN/S/hrTvzdjT67kUUSJTfrL8YPeBQ=";
      name = "arm_cortex-a7-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a7/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a7/packages/";
    sourceInfo = {
      hash = "sha256-zP4Ze8wDn/Yj/5B9KpND2HMTvcQj9D7E7GZ1Zmc23gI=";
      name = "arm_cortex-a7-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a7/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a7/routing/";
    sourceInfo = {
      hash = "sha256-vLdxKnS5gIsBTC2VxSNdgDA7Ipo5kc/0joSd3LKZ0Jc=";
      name = "arm_cortex-a7-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a7/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a7/telephony/";
    sourceInfo = {
      hash = "sha256-0wYo1d9JxyM/4LpOiJ4/C7cnZiRVXOrqcs5vwWsdrXk=";
      name = "arm_cortex-a7-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a7/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
