# 23.05.0 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-solwSX/+oAffdX8XbQgkE9X5PezKX09RVKxuENLA2mU=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-lQWxKWehNppKp+uSh0Bmri71tKiC1NHmZTQB9F6Vw7w=";
      name = "arm_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_xscale/base/Packages";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-mjR2Kh2TCiqqVK5rDSN+qNYmatjL2fKuY/pZtb9aiWY=";
      name = "arm_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_xscale/luci/Packages";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-9r1AzDj3q1yZ1VpqG6r06oeJa8p6dKp6rIUpSG1iYsM=";
      name = "arm_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_xscale/packages/Packages";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-RWWMqaZG6yp5K9p1M8cuXh7H1Wamu5pjVTG4Me8Z5xY=";
      name = "arm_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_xscale/routing/Packages";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-5okdnnsKHbtFzSe4XozRxdIPRV3tKA94vx4RaYjXT1Y=";
      name = "arm_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
