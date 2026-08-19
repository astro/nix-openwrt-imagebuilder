# 25.12.5 package feeds for arm_cortex-a9
{
  sha256sums = {
    hash = "sha256-2V05q37hEZOqN+DDMjz7N8sFtsMpaQzxcHk7HoIRBFk=";
    name = "arm_cortex-a9-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a9/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a9/base/";
    sourceInfo = {
      hash = "sha256-a+cLQ/UPj21NBVX51uIenGEyv1GFz5Xmg7qiDrFCEPc=";
      name = "arm_cortex-a9-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a9/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a9/luci/";
    sourceInfo = {
      hash = "sha256-tpZ32eG7EU/Y8sm0wskbmCtEuHnaejp6ERAQI/GRirs=";
      name = "arm_cortex-a9-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a9/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a9/packages/";
    sourceInfo = {
      hash = "sha256-ZdMvLr5p5yLEJAl0ealQ84SbOSsCslkAGwHc731byX8=";
      name = "arm_cortex-a9-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a9/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a9/routing/";
    sourceInfo = {
      hash = "sha256-B6ZBlWQH2hdC30xBNh5SgexfeEV61PmZYOL+Fo05VEs=";
      name = "arm_cortex-a9-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a9/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a9/telephony/";
    sourceInfo = {
      hash = "sha256-P4vHMERQmSoP+DMvxlQPW6HQ/dbABVIcOAVL4WH41Ec=";
      name = "arm_cortex-a9-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a9/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
