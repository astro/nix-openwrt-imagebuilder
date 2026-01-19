# 22.03.0 package feeds for arm_cortex-a7
{
  sha256sums = {
    errcode = 1;
    name = "arm_cortex-a7-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/packages/arm_cortex-a7/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/arm_cortex-a7/base/";
    sourceInfo = {
      hash = "sha256-JX8m1lrbwafhl9Ah3bSN7lhbBs7xlS2kQA0gRp+gm6k=";
      name = "arm_cortex-a7-base-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/arm_cortex-a7/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/arm_cortex-a7/luci/";
    sourceInfo = {
      hash = "sha256-3VJbhcHJ4D64N98XSC4hdtEYRZaONjdT8Z+G/avbh0E=";
      name = "arm_cortex-a7-luci-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/arm_cortex-a7/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/arm_cortex-a7/packages/";
    sourceInfo = {
      hash = "sha256-Cs9ynbNyXLYOR7IYVhy+/ZUqzGjg4XMAVx1uf+k/ksM=";
      name = "arm_cortex-a7-packages-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/arm_cortex-a7/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/arm_cortex-a7/routing/";
    sourceInfo = {
      hash = "sha256-0bY+o/VrP7F15/mglV8LEQiTJDK1KfW6sdy0VQdGjjo=";
      name = "arm_cortex-a7-routing-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/arm_cortex-a7/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/arm_cortex-a7/telephony/";
    sourceInfo = {
      hash = "sha256-8QCOE0J0c/phLV/3o4VkKuUV+18BROmqE8Jqwwm4Hb0=";
      name = "arm_cortex-a7-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/arm_cortex-a7/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
