# 25.12.1 package feeds for arm_cortex-a9
{
  sha256sums = {
    hash = "sha256-C4LUAeFB2TjZPdeObD+sqn1EOq2wkMWfD0nSMlHFT6s=";
    name = "arm_cortex-a9-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a9/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a9/base/";
    sourceInfo = {
      hash = "sha256-STM+PNtQmmFUfYrexkXfOBCG3AyI1h6bXccheOLbljs=";
      name = "arm_cortex-a9-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a9/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a9/luci/";
    sourceInfo = {
      hash = "sha256-4G5SaVy5Qn69SE82QA8/2bKCBCZKwHIka8d0xBV24Zk=";
      name = "arm_cortex-a9-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a9/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a9/packages/";
    sourceInfo = {
      hash = "sha256-gF6lIa/h2B0eCzA8KNsHCWA5wJvvHP2raiLXeHZxLIs=";
      name = "arm_cortex-a9-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a9/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a9/routing/";
    sourceInfo = {
      hash = "sha256-U9J5Vbag0qWITq6RITPtS1QhigI+HdcQDwQmwVvHzb4=";
      name = "arm_cortex-a9-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a9/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a9/telephony/";
    sourceInfo = {
      hash = "sha256-PVm1+UAV7NrJZ5TmXxTCe19NYVf2tVBF27gsAakl3bw=";
      name = "arm_cortex-a9-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a9/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
