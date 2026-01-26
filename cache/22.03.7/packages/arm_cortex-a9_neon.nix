# 22.03.7 package feeds for arm_cortex-a9_neon
{
  sha256sums = {
    errcode = 1;
    name = "arm_cortex-a9_neon-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a9_neon/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a9_neon/base/";
    sourceInfo = {
      hash = "sha256-UlvLn7p/R32kxdQl3a13O+TM3e5Uu+GYHyrfuQjWmSM=";
      name = "arm_cortex-a9_neon-base-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a9_neon/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a9_neon/luci/";
    sourceInfo = {
      hash = "sha256-n+IsLDQag7PMm2ge2wdbYKmxUX5ocr7rZ+zFxlgU6n4=";
      name = "arm_cortex-a9_neon-luci-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a9_neon/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a9_neon/packages/";
    sourceInfo = {
      hash = "sha256-E9V3eS+YkmDaXahKJMfrtr/9Eqbphs/jDcdT4ju7coI=";
      name = "arm_cortex-a9_neon-packages-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a9_neon/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a9_neon/routing/";
    sourceInfo = {
      hash = "sha256-pASVFrMQrLM8UdpST7QwNNCvo8kTvRUGoYqIUkZt0R4=";
      name = "arm_cortex-a9_neon-routing-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a9_neon/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a9_neon/telephony/";
    sourceInfo = {
      hash = "sha256-bS/btjPbImITKrJ6aKtJ+aaEMqWnxiR7XfzatoWKXbY=";
      name = "arm_cortex-a9_neon-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_cortex-a9_neon/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
