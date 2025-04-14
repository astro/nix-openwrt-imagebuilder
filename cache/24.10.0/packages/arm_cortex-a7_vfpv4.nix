# 24.10.0 package feeds for arm_cortex-a7_vfpv4
{
  sha256sums = {
    hash = "sha256-SYZGwdoAAUtVmwcScB3uSf3FCc8aY7U8WRoMzV8pt04=";
    name = "arm_cortex-a7_vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a7_vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a7_vfpv4/base/";
    sourceInfo = {
      hash = "sha256-xIpex9AbpKmC2Jj7HZlcBfW7SDjU5ML+UyF8yfdQRSc=";
      name = "arm_cortex-a7_vfpv4-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a7_vfpv4/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a7_vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-heoiCQyXeVatxZvM9hIrHan3mZpcbl0yDlACtm32oDs=";
      name = "arm_cortex-a7_vfpv4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a7_vfpv4/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a7_vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-Xmtwrh/pfewnRVWJ+WjODw+crAvx/QO2wAA8zB0Tgsw=";
      name = "arm_cortex-a7_vfpv4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a7_vfpv4/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a7_vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-30K8FjsnrmKTPS7XIagtTVGc8fQ/xWWfRCfVWklhYX4=";
      name = "arm_cortex-a7_vfpv4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a7_vfpv4/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a7_vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-AKBWWGloTHVExWDwTnV7i+RMcNJ+SNRP/PfI/FlOoZg=";
      name = "arm_cortex-a7_vfpv4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a7_vfpv4/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
