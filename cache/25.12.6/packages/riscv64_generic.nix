# 25.12.6 package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-W/28Aj0H0+2Z2JVo1gP76ctkjd2yy1sGschtuFs/3lg=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-VVlIrboKFBbqdyRIbVeyPnN8VeHAWm4S/ndXRwlzfns=";
      name = "riscv64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/luci/";
    sourceInfo = {
      hash = "sha256-vLMCtyn4JhH9uLbxZLMiXd7tTc6y+SIyEoOSVvMyrhg=";
      name = "riscv64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/packages/";
    sourceInfo = {
      hash = "sha256-w7DyjI3U/fYpr6a9f8Ugy6UA8/rbdAq5oxdSNHzIes8=";
      name = "riscv64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/routing/";
    sourceInfo = {
      hash = "sha256-llkj49L64zL6aDGQqC9yl/VOpAUYApsRjuViiKrAOks=";
      name = "riscv64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-k5tpFzsqOHGtR3EqVe99QdAVTBqI5DDdhiMhOjt40wE=";
      name = "riscv64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
