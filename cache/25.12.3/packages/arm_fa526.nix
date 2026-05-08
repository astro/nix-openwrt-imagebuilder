# 25.12.3 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-n/yHMYOPdHZzjmtoHX6RK88QvMgkqj39OPDn4/ibYPY=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-2+q0MkkId9Mv4AfhM57LDD/9ZBPlzJaQF7Rb6rhDU0I=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-o4nPrJF1OlOBOMtbRYpyqjXxyNxRq5ZHFv1UbHNlSvc=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-Rohou7d3woApbH9dTvZUwt7pK8/T1ekSHNPc/KVXrEk=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-1Or4Dcjiw4erWRSQqUTFeGr6pQgM/nzMLdAjUh92pPQ=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-Q51UD/zRP+KKgUKXARkuYRfysHWVbEUiAx+rEt2mMYU=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
