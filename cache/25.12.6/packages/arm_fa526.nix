# 25.12.6 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-CkC1qXW84OfIqmPQ3K6x7wdupuKWxwyxC7daZk54ye4=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-lGUY9mN+BrkioZhVuZVDnMGRNc+5SQotb7++B87HaWg=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-1uPCGV7DimTqc3hU0r7Vwxni0NVleHB5q9WZT9mWZis=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-zVUFKsPqxMJKAD6j80Qy628BkfBaEQiR/y2ot55b27k=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-6SX4WnWNteKRk/1QI1DSUtcz4obY88N65UGCCnTC2e8=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-42ummQko+7G8YwBguh3CRGniAru9oIqqydO7O6+nF9A=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
