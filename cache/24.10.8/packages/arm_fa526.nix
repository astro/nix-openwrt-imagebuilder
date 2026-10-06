# 24.10.8 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-lOc0LX14AE5caW1oS3YFjTnlODpm0t96Z4CafF7YfR4=";
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
      hash = "sha256-fDWPjrOba6T1Yj58jYW4R+SAiJWVwQkjp66oYxO1LRY=";
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
      hash = "sha256-5vbzuEivAhcSB/xigMMILUJiOBC/SMU8Doni01b8Yz4=";
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
      hash = "sha256-NhlI9NHIep0iPqDRKBcRX/S487u7YRuCfrogk4Joch0=";
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
      hash = "sha256-GIFan7n0w6M884p9TJOTqFMYKJP+kiT8bGJ0FGCT6RA=";
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
